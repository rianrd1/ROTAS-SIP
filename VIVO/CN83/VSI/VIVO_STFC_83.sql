===============================================================================
CZONRT:DOM='stfc83.brisanet.net',EMA='tropiconet@tropiconet.com',SVR='10.88.0.200',RFR=86400,RET=20,EXP=86400,TTI=86400;

CHOSRT:DOM='stfc83.brisanet.net',INM='tpsipvivostfc83',EIP='172.26.50.38';
CHOSRT:DOM='stfc83.brisanet.net',INM='cosipvivostfc83',EIP='172.26.50.39';

CPENRT:PFE=11,SDN=NUM_B,DCR="ENTRADA_STFCCN83_VIVO";

CANNRT:PFE=11,NTF="?%",EIP='tpsipvivostfc83.stfc83.brisanet.net';

CGRUEA:IGR=11,INM='ENTRADA_STFCCN83_VIVO',SNC=SIP_I,ITB=1,PFE=11,SPV=NAO,PFN=3,PFR=3,REA=FALSE,CGA=100;
MGRUEA:IGR=11,PRO=999,TAL=INC;
MGRUEA:IGR=11,PFG=11;

CDIPEA:IGR=11,EIP='172.26.50.46',DCR="ENTRADA_LC_STFCCN83_VIVO",PPS=5060;
CDIPEA:IGR=11,EIP='172.26.50.47',DCR="ENTRADA_LD_STFCCN83_VIVO",PPS=5060;
CDIPEA:IGR=11,EIP='172.26.50.48',DCR="ENTRADA_CNG_STFCCN83_VIVO",PPS=5060;
CDIPEA:IGR=11,EIP='172.26.50.49',DCR="ENTRADA_VC1_STFCCN83_VIVO",PPS=5060;
===============================================================================
CPENRT:PFE=12,SDN=NUM_B,DCR="SAIDA_STFCCN83_VIVO";

CANNRT:PFE=12,NTF="2%",EIP='172.26.50.46';
CANNRT:PFE=12,NTF="3%",EIP='172.26.50.46';
CANNRT:PFE=12,NTF="4%",EIP='172.26.50.46';
CANNRT:PFE=12,NTF="5%",EIP='172.26.50.46';
CANNRT:PFE=12,NTF="90902%",EIP='172.26.50.46';
CANNRT:PFE=12,NTF="90903%",EIP='172.26.50.46';
CANNRT:PFE=12,NTF="90904%",EIP='172.26.50.46';
CANNRT:PFE=12,NTF="90905%",EIP='172.26.50.46';

CANNRT:PFE=12,NTF="0900%",EIP='172.26.50.47';
CANNRT:PFE=12,NTF="0800%",EIP='172.26.50.47';
CANNRT:PFE=12,NTF="0500%",EIP='172.26.50.47';
CANNRT:PFE=12,NTF="0300%",EIP='172.26.50.47';
CANNRT:PFE=12,NTF="10315",EIP='172.26.50.47';
CANNRT:PFE=12,NTF="10615",EIP='172.26.50.47';

CANNRT:PFE=12,NTF="015?%",EIP='172.26.50.48';
CANNRT:PFE=12,NTF="90?%",EIP='172.26.50.48';

CANNRT:PFE=12,NTF="9%",EIP='172.26.50.49';
CANNRT:PFE=12,NTF="1058",EIP='172.26.50.49';

CGRUEA:IGR=12,INM='SAIDA_STFCCN83_VIVO',SNC=SIP_I,ITB=1,PFE=12,SPV=NAO,PFN=31,PFR=5,REA=FALSE,CGA=100;
MGRUEA:IGR=12,PRO=999,TAL=INC;
MGRUEA:IGR=12,PFG=11;

CDIPEA:IGR=12,EIP='tpsipvivostfc83.stfc83.brisanet.net',DCR="SAIDA_LC_STFCCN83_VIVO",PPS=5060;
===============================================================================
CPOREA:EIP='stfc83.brisanet.net';
MPOREA:EIP='stfc83.brisanet.net',CSP=05,TAL=INC;

CPOREA:EIP='tpsipvivostfc83.stfc83.brisanet.net';
MPOREA:EIP='tpsipvivostfc83.stfc83.brisanet.net',CSP=05,TAL=INC;

CPOREA:EIP='cosipvivostfc83.stfc83.brisanet.net';
MPOREA:EIP='cosipvivostfc83.stfc83.brisanet.net',CSP=05,TAL=INC;
===============================================================================
CPOREA:EIP='10.83.80.1';
MPOREA:EIP='10.83.80.1',CSP=15,TAL=INC;

CPOREA:EIP='10.83.80.2';
MPOREA:EIP='10.83.80.2',CSP=15,TAL=INC;

CPOREA:EIP='10.83.80.3';
MPOREA:EIP='10.83.80.3',CSP=15,TAL=INC;

CPOREA:EIP='10.83.80.4';
MPOREA:EIP='10.83.80.4',CSP=15,TAL=INC;
===============================================================================
CTROBA:EIO='tpsipvivostfc83.stfc83.brisanet.net',EID='172.26.50.46',IRE="VFLC83S",IRS="VFLC83S";
CTROBA:EIO='tpsipvivostfc83.stfc83.brisanet.net',EID='172.26.50.47',IRE="VFCN83S",IRS="VFCN83S";
CTROBA:EIO='tpsipvivostfc83.stfc83.brisanet.net',EID='172.26.50.48',IRE="VFLD83S",IRS="VFLD83S";
CTROBA:EIO='tpsipvivostfc83.stfc83.brisanet.net',EID='172.26.50.49',IRE="VFVC83S",IRS="VFVC83S";

CTROBA:EIO='10.83.80.1',EID='tpsipvivostfc83.stfc83.brisanet.net',IRE="VFLC83E",IRS="VFLC83E";
CTROBA:EIO='10.83.80.2',EID='tpsipvivostfc83.stfc83.brisanet.net',IRE="VFLD83E",IRS="VFLD83E";
CTROBA:EIO='10.83.80.3',EID='tpsipvivostfc83.stfc83.brisanet.net',IRE="VFCN83E",IRS="VFCN83E";
CTROBA:EIO='10.83.80.4',EID='tpsipvivostfc83.stfc83.brisanet.net',IRE="VFVC83E",IRS="VFVC83E";
===============================================================================

