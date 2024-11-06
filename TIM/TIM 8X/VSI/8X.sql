===============================================================================
CZONRT:DOM='siptim8x.brisanet.net',EMA='tropiconet@tropiconet.com',SVR='10.88.0.200',RFR=86400,RET=20,EXP=86400,TTI=86400;

CHOSRT:DOM='siptim8x.brisanet.net',INM='cosiptim8x',EIP='172.26.50.39';
CHOSRT:DOM='siptim8x.brisanet.net',INM='tpsiptim8x',EIP='172.26.50.38';

CPENRT:PFE=181,SDN=NUM_B,DCR="ENTRADA_TIM_8X";

CANNRT:PFE=181,NTF="?%",EIP='tpsiptim8x.siptim8x.brisanet.net';

CGRUEA:IGR=181,INM='ENTRADA_TIM_8X',SNC=SIP,ITB=1,PFE=181,SPV=NAO,PFN=3,PFR=3,REA=FALSE,CGA=500;
MGRUEA:IGR=181,PRO=999,TAL=INC;
MGRUEA:IGR=181,PFG=11;

CDIPEA:IGR=181,EIP='172.26.50.185',DCR="ENTRADA_TIM_8X",PPS=5060;
===============================================================================
CPENRT:PFE=180,SDN=NUM_B,DCR="SAIDA_TIM_8X";

CANNRT:PFE=180,NTF="?%",EIP='172.26.50.185';

CGRUEA:IGR=180,INM='SAIDA_TIM_8X',SNC=SIP_I,ITB=1,PFE=180,SPV=NAO,PFN=31,PFR=5,REA=FALSE,CGA=100;
MGRUEA:IGR=180,PRO=999,TAL=INC;
MGRUEA:IGR=180,PFG=11;

CDIPEA:IGR=180,EIP='tpsiptim8x.siptim8x.brisanet.net',DCR="SAIDA_TIM_8X",PPS=5060;
===============================================================================
CPOREA:EIP='siptim8x.brisanet.net';
MPOREA:EIP='siptim8x.brisanet.net',CSP=05,TAL=INC;

CPOREA:EIP='tpsiptim8x.siptim8x.brisanet.net';
MPOREA:EIP='tpsiptim8x.siptim8x.brisanet.net',CSP=05,TAL=INC;

CPOREA:EIP='cosiptim8x.siptim8x.brisanet.net';
MPOREA:EIP='cosiptim8x.siptim8x.brisanet.net',CSP=05,TAL=INC;

CPOREA:EIP='172.26.50.185';
MPOREA:EIP='172.26.50.185',CSP=15,TAL=INC;
MPOREA:EIP='172.26.50.185',MAN=0;
===============================================================================