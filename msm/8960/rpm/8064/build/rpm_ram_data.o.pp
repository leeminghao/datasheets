#line 1 "rpm/8064/src/rpm_ram_data.s"
;*====*====*====*====*====*====*====*====*====*====*====*====*====*====*====*
;
;                              RPM RAM DATA
;
; GENERAL DESCRIPTION
;   Renames linker symbols for use by "C" modules.  These symbols are
;   used to load the vector table, RW region, and zero out the ZI region.
;
; EXTERNALIZED SYMBOLS
; Load__RPM_DATA_RW__Base
; Image__RPM_DATA_RW__Base
; Image__RPM_DATA_RW__Length
; Image__RPM_DATA_ZI__Base
; Image__RPM_DATA_ZI__Length
; Image__RPM_STACK__Base
; Image__RPM_STACK__Length
; INITIALIZATION AND SEQUENCING REQUIREMENTS
;   None
;
; Copyright (c) 2009 by QUALCOMM Technologies, Incorporated.All Rights Reserved      .
;*====*====*====*====*====*====*====*====*====*====*====*====*====*====*====*

;============================================================================
;
;                           MODULE INCLUDE FILES
;
;============================================================================
#line 1 "rpm/8064/src/rpm.h"



















 





 
#line 33 "rpm/8064/src/rpm.h"

#line 1 "rpm/8064/src/rpm_msm.h"


















 





 
 
 



#line 35 "rpm/8064/src/rpm.h"





 

















 
#line 65 "rpm/8064/src/rpm.h"

#line 91 "rpm/8064/src/rpm.h"

#line 29 "rpm/8064/src/rpm_ram_data.s"


;============================================================================
;
;                             MODULE IMPORTS
;
;============================================================================

        ; Import the linker generated symbols that correspond to the base
        ; addresses and sizes of the boot code data areas in both ROM and RAM.

        IMPORT |Load$$RPM_DATA_RW$$Base|
        IMPORT |Image$$RPM_DATA_RW$$Base|
        IMPORT |Image$$RPM_DATA_RW$$Length|
        IMPORT |Image$$RPM_DATA_ZI$$ZI$$Base|
        IMPORT |Image$$RPM_DATA_ZI$$ZI$$Length|
        IMPORT |Image$$DAL_HEAP$$Base|
        IMPORT |Image$$DAL_HEAP$$Length|
        IMPORT |Image$$RPM_STACK$$ZI$$Base|
        IMPORT |Image$$RPM_STACK$$ZI$$Length|
;============================================================================
;
;                             MODULE EXPORTS
;
;============================================================================

        ; Export the renamed linker symbols for use by the other boot modules.

        EXPORT Load__RPM_DATA_RW__Base
        EXPORT Image__RPM_DATA_RW__Base
        EXPORT Image__RPM_DATA_RW__Length
        EXPORT Image__RPM_DATA_ZI__Base
        EXPORT Image__RPM_DATA_ZI__Length
        EXPORT Image__DAL_HEAP__Base
        EXPORT Image__DAL_HEAP__Length
        EXPORT Image__RPM_STACK__Base
        EXPORT Image__RPM_STACK__Length
     

;============================================================================
;                       BOOT BLOCK DATA LOCATIONS
;
;  Locations and sizes of data areas in ROM and RAM are imported from the
;  linker and stored as data items that are used at runtime by the boot
;  kernel routines.
;============================================================================

        AREA    BOOTSYS_DATA, DATA, READONLY

        ; The $$ convention used by the linker is replaced to avoid the need
        ; for the -pcc option required by the ARM compiler when symbols that
        ; include $$ are used in 'C' code.

Load__RPM_DATA_RW__Base
        DCD |Load$$RPM_DATA_RW$$Base|

Image__RPM_DATA_RW__Base
        DCD |Image$$RPM_DATA_RW$$Base|

Image__RPM_DATA_RW__Length
        DCD |Image$$RPM_DATA_RW$$Length|

Image__RPM_DATA_ZI__Base
        DCD |Image$$RPM_DATA_ZI$$ZI$$Base|

Image__RPM_DATA_ZI__Length
        DCD |Image$$RPM_DATA_ZI$$ZI$$Length|

Image__DAL_HEAP__Base
        DCD |Image$$DAL_HEAP$$Base|

Image__DAL_HEAP__Length
        DCD |Image$$DAL_HEAP$$Length|

Image__RPM_STACK__Base
        DCD |Image$$RPM_STACK$$ZI$$Base|

Image__RPM_STACK__Length
        DCD |Image$$RPM_STACK$$ZI$$Length|

        END

