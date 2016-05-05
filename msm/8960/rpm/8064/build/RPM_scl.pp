#line 1 "rpm/8064/src/rpm.scl"











 

#line 1 "rpm/8064/src/rpm.h"



















 





 
#line 33 "rpm/8064/src/rpm.h"

#line 1 "rpm/8064/src/rpm_msm.h"


















 





 
 
 



#line 35 "rpm/8064/src/rpm.h"





 

















 
#line 65 "rpm/8064/src/rpm.h"

#line 91 "rpm/8064/src/rpm.h"

#line 15 "rpm/8064/src/rpm.scl"

CODE_ROM 0x20000
{
  RPM_ROM 0x20000
  {
    rpm.o (RPM_ENTRY, +FIRST)
    * (+RO)
  }

  RPM_DATA_RW +0x0
  {
    * (+RW)
  }

  RPM_DATA_ZI +0x0 ZEROPAD
  {
    * (+ZI)
  }

  DAL_HEAP +0x0
  {
    * (EARLY_INIT)
  }

  RPM_STACK 0x47E50 EMPTY -(0x80+0x80+0x400)
  {
  }
}

