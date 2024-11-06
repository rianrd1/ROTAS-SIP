===============================================================================
CZONRT:DOM='vivotransporte.brisanet.net',EMA='tropiconet@tropiconet.com',SVR='10.88.0.200',RFR=86400,RET=20,EXP=86400,TTI=86400;

CHOSRT:DOM='vivotransporte.brisanet.net',INM='tpsipvivotransporte',EIP='172.26.50.37'; PRO 207
CHOSRT:DOM='vivotransporte.brisanet.net',INM='tpsipvivotransporte',EIP='172.26.50.38'; PRO 208
CHOSRT:DOM='vivotransporte.brisanet.net',INM='cosipvivotransporte',EIP='172.26.50.39';  VSI 1
CHOSRT:DOM='vivotransporte.brisanet.net',INM='cosipvivotransporte',EIP='172.26.50.140'; VSI 2
===============================================================================
CPENRT:PFE=9,SDN=NUM_B,DCR="ENTRADA_VIVO_TRANSPORTE";

CANNRT:PFE=9,NTF="?%",EIP='tpsipvivotransporte.vivotransporte.brisanet.net';

CGRUEA:IGR=9,INM='ENTRADA_VIVO_TRANSPORTE',SNC=SIP_I,ITB=1,PFE=9,SPV=SIM,PFN=30,PFR=2,REA=FALSE,CGA=150,PRO=999;

CDIPEA:IGR=9,EIP='172.26.50.45',DCR="ENTRADA_VIVO_TRANSPORTE",PPS=5060;
===============================================================================
CPENRT:PFE=10,SDN=NUM_B,DCR="SAIDA_VIVO_TRANSPORTE";

CANNRT:PFE=10,NTF="?%",EIP='172.26.50.45';

CGRUEA:IGR=10,INM='SAIDA_VIVO_TRANSPORTE',SNC=SIP_I,ITB=1,PFE=10,SPV=SIM,PFN=31,PFR=5,REA=FALSE,CGA=150,PRO=999;

CDIPEA:IGR=10,EIP='tpsipvivotransporte.vivotransporte.brisanet.net',DCR="SAIDA_VIVO_TRANSPORTE",PPS=5060;
===============================================================================