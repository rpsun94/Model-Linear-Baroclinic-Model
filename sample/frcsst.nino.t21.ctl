* SST forcing based on observed composite for El Nino/La Nina
* Note that LBM2.0 does not support to make this file
DSET ^frcsst.nino.t21.grd
OPTIONS SEQUENTIAL YREV
TITLE dumy
UNDEF -999.
XDEF 64 LINEAR 0. 5.625
YDEF 32 LEVELS -85.761 -80.269 -74.745 -69.213 -63.679 -58.143 -52.607 
-47.070 -41.532 -35.995 -30.458 -24.920 -19.382 -13.844 -8.3067 -2.7689 
2.7689 8.3067 13.844 19.382 24.920 30.458 35.995 41.532 47.070 52.607 
58.143 63.679 69.213 74.745 80.269 85.761
ZDEF 1 LEVELS 1.00
TDEF 1 LINEAR 15jan0000 1mo
VARS 2
s      0 99 SST forcing [K]
w      0 99 soil wetness forcing [ND]
ENDVARS
