#===============================================================================
#
# RPM base image build script
#
# GENERAL DESCRIPTION
#    build script
#
# Copyright (c) 2009-2009 by QUALCOMM Technologies, Incorporated.
# All Rights Reserved.
# QUALCOMM Proprietary/GTDR
#
#-------------------------------------------------------------------------------
#
#  $Header: //source/qcom/qct/core/pkg/rpm/rel/1.1/build/rpm/8064/build/RPM.py#7 $
#  $DateTime: 2012/06/07 20:32:57 $
#  $Author: coresvc $
#  $Change: 2485835 $
#
#===============================================================================
import os
import glob
import imp
import string
from SCons.Script import *

#------------------------------------------------------------------------------
# Hooks for Scons
#------------------------------------------------------------------------------
def exists(env):
   return env.Detect('RPM Base Image')

def generate(env):
   #----------------------------------------------------------------------------
   # Source PATH
   #----------------------------------------------------------------------------
   RPM_SRC = "../src"
   env.VariantDir("${BUILD_PATH}", RPM_SRC, duplicate=0)
   env.Append(CPPDEFINES = ["DAL_NATIVE_PLATFORM"])

   #----------------------------------------------------------------------------
   # External depends within CoreBSP
   #----------------------------------------------------------------------------
   env.RequireExternalApi([
   ])

   #----------------------------------------------------------------------------
   # Internal depends within CoreBSP
   #----------------------------------------------------------------------------
   CBSP_API = [
      'BOOT',
      'BUSES',
      'DAL',
      'POWER',
      'SYSTEMDRIVERS',
   ]

   PMIC_API = [
      'RFA',
   ]
   env.RequirePublicApi(CBSP_API)
   env.RequireRestrictedApi(CBSP_API)
   
   try:
     env.RequirePublicApi(PMIC_API, 'pmic')
   except:
     env.RequirePublicApi(PMIC_API)

   # Include normally private headers from XPU and M2VMT drivers for direct HAL
   # use/configuration in the RPM image, which doesn't have room for the DALs.
   env.Append(CPPPATH = "../../../../core/buses/xpu/hal/inc")
   env.Append(CPPPATH = "../../../../core/buses/m2vmt/hal/inc")

   #----------------------------------------------------------------------------
   # Sources, libraries
   #----------------------------------------------------------------------------

   # stubs and other qcore app files
   RPM_SOURCES = [
      'rpm.s',
      'rpm_ram_data.s',
      'rpm_ram_init.c',
      'rpm_mc.c',
      'rpm_error_handler.c',
      'main.c',
      'xpu_init.c',
   ]

   #============================================================================
   # Begin building RPM
   #
   
   # load Core BSP Lib build rule scripts
   core_libs, core_objs = env.LoadAUSoftwareUnits('core')
   # load PMIC Lib build rule scripts
   pmic_libs, pmic_objs = env.LoadAUSoftwareUnits('pmic')

   # The RPM builds much like the PBL, so tell the SclBuilder that.
   env.Append(BUILD_BOOT_CHAIN = 'yes')
   target_scl = env.SclBuilder('${TARGET_NAME}', [
      '../src/rpm.scl', 
   ])

   #target_scl = env.SclBuilder('${SHORT_BUILDPATH}/${TARGET_NAME}', [
   #   '../src/rpm.scl', 
   #])

   #----------------------------------------------------------------------------
   # Build env QCOREIMG
   #----------------------------------------------------------------------------
   libs_path = env['INSTALL_LIBPATH']
   rpm_objs = env.Object(RPM_SOURCES)
   rpm_elf = env.Program('${TARGET_NAME}', source=[core_objs, rpm_objs, pmic_objs], LIBS=[core_libs, pmic_libs], LIBPATH=libs_path)
   rpm_bin = env.BinBuilder('${TARGET_NAME}',rpm_elf)
   global_dict= {'IMAGE_KEY_RPM_IMG_DEST_ADDR':0x20000}
   env.Replace(GLOBAL_DICT = global_dict)
   rpm_mbn = env.MbnBuilder('${TARGET_NAME}', rpm_bin, IMAGE_TYPE="rpm", FLASH_TYPE="sdcc", ENABLE_ENCRYPT=True)
   #install_target_mbn = env.InstallAs('${MBN_ROOT}/rpm.mbn', rpm_mbn)
   env.Depends(rpm_elf, target_scl)
   env.Clean(rpm_elf, env.subst('${TARGET_NAME}.map'))
   env.Clean(rpm_elf, env.subst('${TARGET_NAME}.sym'))

   #libs_path = env['INSTALL_LIBPATH']
   #rpm_objs = env.Object(RPM_SOURCES)
   #rpm_elf = env.Program('${SHORT_BUILDPATH}/${TARGET_NAME}', source=[core_objs, rpm_objs, pmic_objs], LIBS=[core_libs, pmic_libs], LIBPATH=libs_path)
   #rpm_bin = env.BinBuilder('${SHORT_BUILDPATH}/${TARGET_NAME}',rpm_elf)
   #global_dict= {'IMAGE_KEY_RPM_IMG_DEST_ADDR':0x20000}
   #env.Replace(GLOBAL_DICT = global_dict)
   #rpm_mbn = env.MbnBuilder('${SHORT_BUILDPATH}/${TARGET_NAME}', rpm_bin, IMAGE_TYPE="rpm", FLASH_TYPE="sdcc")
   #install_target_mbn = env.InstallAs('${MBN_ROOT}/rpm.mbn', rpm_mbn)
   #env.Depends(rpm_elf, target_scl)
   #env.Clean(rpm_elf, env.subst('${SHORT_BUILDPATH}/${TARGET_NAME}.map'))
   #env.Clean(rpm_elf, env.subst('${SHORT_BUILDPATH}/${TARGET_NAME}.sym'))

   rpm_units = env.Alias('rpm_units', [
         rpm_elf,
         rpm_bin,
         rpm_mbn,
   ])
   
   # add aliases
   aliases = env.get('IMAGE_ALIASES')
   for alias in aliases:
      env.Alias(alias, rpm_units)

