      MODULE el33INT_I
      INTERFACE
!
      SUBROUTINE EL33INT(JJJA,JJJB,JA,JB,JC,IREZ,JJA,JJB,JJC,JJD   &
                                                 ,ICOLBREI,INTERACT)
      INTEGER, INTENT(IN) :: JJJA,JJJB,JA,JB,JC,IREZ,JJA,JJB,JJC,JJD &
                                                        ,ICOLBREI
      INTEGER, INTENT(OUT) :: INTERACT
      END SUBROUTINE
      END INTERFACE
      END MODULE
