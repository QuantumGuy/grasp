      MODULE itjj_I
      INTERFACE
!
      INTEGER FUNCTION ITJJ(IK,ID,KG,BK,BD,IBT,BT,KG1,ITP,ITG,IQ)
      USE vast_kind_param, ONLY:  DOUBLE
      INTEGER,      INTENT(IN)                :: KG, KG1, IQ
      INTEGER,      INTENT(OUT)               :: ITP, ITG
      INTEGER,      INTENT(IN),  DIMENSION(7) :: IK, ID
      INTEGER,      INTENT(OUT), DIMENSION(7) :: IBT
      REAL(DOUBLE), INTENT(IN),  DIMENSION(3) :: BK, BD
      REAL(DOUBLE), INTENT(OUT), DIMENSION(3) :: BT
      END FUNCTION
      END INTERFACE
      END MODULE
