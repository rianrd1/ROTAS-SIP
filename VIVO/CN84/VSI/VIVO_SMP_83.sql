===============================================================================
CPENRT:PFE=21,SDN=NUM_B,DCR="ENTRADA_SMPCN83_VIVO";

CANNRT:PFE=21,NTF="?%",EIP='172.26.50.38';

CGRUEA:IGR=21,INM='ENTRADA_SMPCN83_VIVO',SNC=SIP,ITB=1,PFE=21,SPV=NAO,PFN=3,PFR=3,REA=FALSE,CGA=100;
MGRUEA:IGR=21,PRO=999,TAL=INC;
MGRUEA:IGR=21,PFG=11;

CDIPEA:IGR=21,EIP='172.26.50.51',DCR="ENTRADA_LC_SMPCN83_VIVO",PPS=5060;
CDIPEA:IGR=21,EIP='172.26.50.52',DCR="ENTRADA_LD_SMPCN83_VIVO",PPS=5060;
CDIPEA:IGR=21,EIP='172.26.50.53',DCR="ENTRADA_CNG_SMPCN83_VIVO",PPS=5060;
CDIPEA:IGR=21,EIP='172.26.50.54',DCR="ENTRADA_VC1_SMPCN83_VIVO",PPS=5060;
===============================================================================
CPENRT:PFE=22,SDN=NUM_B,DCR="SAIDA_SMPCN83_VIVO";

CANNRT:PFE=22,NTF="2%",EIP='172.26.50.51';
CANNRT:PFE=22,NTF="3%",EIP='172.26.50.51';
CANNRT:PFE=22,NTF="4%",EIP='172.26.50.51';
CANNRT:PFE=22,NTF="5%",EIP='172.26.50.51';
CANNRT:PFE=22,NTF="90902%",EIP='172.26.50.51';
CANNRT:PFE=22,NTF="90903%",EIP='172.26.50.51';
CANNRT:PFE=22,NTF="90904%",EIP='172.26.50.51';
CANNRT:PFE=22,NTF="90905%",EIP='172.26.50.51';
CANNRT:PFE=22,NTF="E???83%",EIP='172.26.50.51';
CANNRT:PFE=22,NTF="9090E???83%",EIP='172.26.50.51';

CANNRT:PFE=22,NTF="10315",EIP='172.26.50.52';
CANNRT:PFE=22,NTF="10615",EIP='172.26.50.52';
CANNRT:PFE=22,NTF="E???0900%",EIP='172.26.50.52';
CANNRT:PFE=22,NTF="E???0800%",EIP='172.26.50.52';
CANNRT:PFE=22,NTF="E???0500%",EIP='172.26.50.52';
CANNRT:PFE=22,NTF="E???0300%",EIP='172.26.50.52';

CANNRT:PFE=22,NTF="015?%",EIP='172.26.50.53';
CANNRT:PFE=22,NTF="90?%",EIP='172.26.50.53';

CANNRT:PFE=22,NTF="9%",EIP='172.26.50.54';
CANNRT:PFE=22,NTF="90909%",EIP='172.26.50.54';
CANNRT:PFE=22,NTF="E???839%",EIP='172.26.50.54';
CANNRT:PFE=22,NTF="9090E???839%",EIP='172.26.50.54';
CANNRT:PFE=22,NTF="1058",EIP='172.26.50.54';

CGRUEA:IGR=22,INM='SAIDA_SMPCN83_VIVO',SNC=SIP_I,ITB=1,PFE=22,SPV=NAO,PFN=31,PFR=5,REA=FALSE,CGA=60;
MGRUEA:IGR=22,PRO=999,TAL=INC;
MGRUEA:IGR=22,PFG=11;

CZONRT:DOM='smp83.brisanet.net',EMA='tropiconet@tropiconet.com',SVR='10.88.0.200',RFR=86400,RET=20,EXP=86400,TTI=86400;

CHOSRT:DOM='brisanet.net',INM='vivosmpfrom83',EIP='172.26.50.38';
CDIPEA:IGR=22,EIP='vivosmpfrom83.smp83.brisanet.net',DCR="SAIDA_LC_SMPCN83_VIVO",PPS=5060;

CPOREA:EIP='smp83.brisanet.net';
MPOREA:EIP='smp83.brisanet.net',CSP=05,TAL=INC;

CPOREA:EIP='vivosmpfrom83.smp83.brisanet.net';
MPOREA:EIP='vivosmpfrom83.smp83.brisanet.net',CSP=05,TAL=INC;

CPOREA:EIP='vivosmpto83.smp83.brisanet.net';
MPOREA:EIP='vivosmpto83.smp83.brisanet.net',CSP=05,TAL=INC;

CPOREA:EIP='172.26.50.51';
MPOREA:EIP='172.26.50.51',CSP=15,TAL=INC;
MPOREA:EIP='172.26.50.51',MAN=0;

CPOREA:EIP='172.26.50.52';
MPOREA:EIP='172.26.50.52',CSP=15,TAL=INC;
MPOREA:EIP='172.26.50.52',MAN=0;

CPOREA:EIP='172.26.50.53';
MPOREA:EIP='172.26.50.53',CSP=15,TAL=INC;
MPOREA:EIP='172.26.50.53',MAN=0;

CPOREA:EIP='172.26.50.54';
MPOREA:EIP='172.26.50.54',CSP=15,TAL=INC;
MPOREA:EIP='172.26.50.54',MAN=0;
===============================================================================