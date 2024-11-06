===============================================================================
CZONRT:DOM='stfc88.brisanet.net',EMA='tropiconet@tropiconet.com',SVR='10.88.0.200',RFR=86400,RET=20,EXP=86400,TTI=86400;

CHOSRT:DOM='stfc88.brisanet.net',INM='tpsipvivostfc88',EIP='172.26.50.38';
CHOSRT:DOM='stfc88.brisanet.net',INM='cosipvivostfc88',EIP='172.26.50.39';

CPENRT:PFE=13,SDN=NUM_B,DCR="ENTRADA_STFCCN88_VIVO";

CANNRT:PFE=13,NTF="?%",EIP='tpsipvivostfc88.stfc88.brisanet.net';

CGRUEA:IGR=13,INM='ENTRADA_STFCCN88_VIVO',SNC=SIP_I,ITB=1,PFE=13,SPV=NAO,PFN=30,PFR=3,REA=FALSE,CGA=100;
MGRUEA:IGR=13,PRO=999,TAL=INC;
MGRUEA:IGR=13,PFG=11;

CDIPEA:IGR=13,EIP='172.26.50.212',DCR="ENTRADA_LC_STFCCN88_VIVO",PPS=5060;
CDIPEA:IGR=13,EIP='172.26.50.213',DCR="ENTRADA_LD_STFCCN88_VIVO",PPS=5060;
CDIPEA:IGR=13,EIP='172.26.50.214',DCR="ENTRADA_CNG_STFCCN88_VIVO",PPS=5060;
CDIPEA:IGR=13,EIP='172.26.50.215',DCR="ENTRADA_VC1_STFCCN88_VIVO",PPS=5060;
===============================================================================
CPENRT:PFE=14,SDN=NUM_B,DCR="SAIDA_STFCCN88_VIVO";

CANNRT:PFE=14,NTF="10315",EIP='172.26.50.212';
CANNRT:PFE=14,NTF="10615",EIP='172.26.50.212';
CANNRT:PFE=14,NTF="2%",EIP='172.26.50.212';
CANNRT:PFE=14,NTF="3%",EIP='172.26.50.212';
CANNRT:PFE=14,NTF="4%",EIP='172.26.50.212';
CANNRT:PFE=14,NTF="5%",EIP='172.26.50.212';
CANNRT:PFE=14,NTF="90902%",EIP='172.26.50.212';
CANNRT:PFE=14,NTF="90903%",EIP='172.26.50.212';
CANNRT:PFE=14,NTF="90904%",EIP='172.26.50.212';
CANNRT:PFE=14,NTF="90905%",EIP='172.26.50.212';

CANNRT:PFE=14,NTF="0900%",EIP='172.26.50.213';
CANNRT:PFE=14,NTF="0800%",EIP='172.26.50.213';
CANNRT:PFE=14,NTF="0500%",EIP='172.26.50.213';
CANNRT:PFE=14,NTF="0300%",EIP='172.26.50.213';

CANNRT:PFE=14,NTF="015%",EIP='172.26.50.214';
CANNRT:PFE=14,NTF="90%",EIP='172.26.50.214';

CANNRT:PFE=14,NTF="9%",EIP='172.26.50.215';
CANNRT:PFE=14,NTF="90909%",EIP='172.26.50.215';
CANNRT:PFE=14,NTF="1058",EIP='172.26.50.215';

CGRUEA:IGR=14,INM='SAIDA_STFCCN88_VIVO',SNC=SIP_I,ITB=1,PFE=14,SPV=NAO,PFN=31,PFR=5,REA=FALSE,CGA=100;
MGRUEA:IGR=14,PRO=999,TAL=INC;
MGRUEA:IGR=14,PFG=11;

CDIPEA:IGR=14,EIP='tpsipvivostfc88.stfc88.brisanet.net',DCR="SAIDA_LC_STFCCN88_VIVO",PPS=5060;
===============================================================================
CPOREA:EIP='stfc88.brisanet.net';
MPOREA:EIP='stfc88.brisanet.net',CSP=05,TAL=INC;

CPOREA:EIP='cosipvivostfc88.stfc88.brisanet.net';
MPOREA:EIP='cosipvivostfc88.stfc88.brisanet.net',CSP=05,TAL=INC;

CPOREA:EIP='tpsipvivostfc88.stfc88.brisanet.net';
MPOREA:EIP='tpsipvivostfc88.stfc88.brisanet.net',CSP=05,TAL=INC;
===============================================================================
CPOREA:EIP='10.88.80.1';
MPOREA:EIP='10.88.80.1',CSP=15,TAL=INC;

CPOREA:EIP='10.88.80.2';
MPOREA:EIP='10.88.80.2',CSP=15,TAL=INC;

CPOREA:EIP='10.88.80.3';
MPOREA:EIP='10.88.80.3',CSP=15,TAL=INC;

CPOREA:EIP='10.88.80.4';
MPOREA:EIP='10.88.80.4',CSP=15,TAL=INC;
===============================================================================
CTROBA:EIO='tpsipvivostfc88.stfc88.brisanet.net',EID='172.26.50.212',IRE="VFLC88S",IRS="VFLC88S";
CTROBA:EIO='tpsipvivostfc88.stfc88.brisanet.net',EID='172.26.50.213',IRE="VFCN88S",IRS="VFCN88S";
CTROBA:EIO='tpsipvivostfc88.stfc88.brisanet.net',EID='172.26.50.214',IRE="VFLD88S",IRS="VFLD88S";
CTROBA:EIO='tpsipvivostfc88.stfc88.brisanet.net',EID='172.26.50.215',IRE="VFVC88S",IRS="VFVC88S";

CTROBA:EIO='10.88.80.1',EID='tpsipvivostfc88.stfc88.brisanet.net',IRE="VFLC88E",IRS="VFLC88E";
CTROBA:EIO='10.88.80.2',EID='tpsipvivostfc88.stfc88.brisanet.net',IRE="VFLD88E",IRS="VFLD88E";
CTROBA:EIO='10.88.80.3',EID='tpsipvivostfc88.stfc88.brisanet.net',IRE="VFCN88E",IRS="VFCN88E";
CTROBA:EIO='10.88.80.4',EID='tpsipvivostfc88.stfc88.brisanet.net',IRE="VFVC88E",IRS="VFVC88E";
===============================================================================