===============================================      ROTA VSS -> VSI     ===============================================
========================================================================================================================
CZONRT:DOM="smp88.brisanet.net",EMA="tropiconet@tropiconet.com",SVR="10.88.1.200",RFR=86400,RET=20,EXP=86400,TTI=86400;

CHOSRT:DOM="smp88.brisanet.net",INM="vivosmpfrom88",EIP="172.26.50.38";
CHOSRT:DOM="smp88.brisanet.net",INM="vivosmpto88",EIP="172.26.50.39";
========================================================================================================================
CDADRO:ROS=2088,IRS="VIVO_SMP_88_S",CAP=NORMAL,LSU=50,LIN=25;
CDADRO:ROE=2188,IRE="VIVO_SMP_88_E",cap=NORMAL,LIN=25,LSU=50;
========================================================================================================================
CDADGJ:GRJ=2088,ROE=2188,ROS=2088,CLI=sip,SRG=isup_88,CTR=irre64,CEN=terre,CRV=ncoip,MBJ=trop,CGJ=100;
MDADGJ:GRJ=2088,TAL=inc,EIP="vivosmpto88.smp88.brisanet.net",pps=5060;
MDADGJ:GRJ=2088,TAL=inc,PRO=208;
========================================================================================================================
APFGSI:GRJ=2088,FGJ=ENV_FQDN;
APFGSI:GRJ=2088,FGJ=HOSTCONT;
APFGSI:GRJ=2088,FGJ=HOSTNAME;
========================================================================================================================
CDROEN:ROT=2088,TRO=comum;
CROTEN:PLE=0,ROT=2188,PEA=505,ATO=0,TIR=NOR,PEC=5,ACT=NENHUMA,MA2=S_INF,MB2=S_INF,TRI=TABIR1,IBA=snmnb;
========================================================================================================================
CGROEN:PLE=0,GRO=2088,ROT=2088,ORD=1,PDE=1,PEN=8,RDF=NRDFN11,MA3=S_INF,MB3=S_INF,MCT=NAO,PUI=PUISUP,ECA=NAO;
CGROEN:PLE=0,GRO=2188,ROT=2088,ORD=2,PDE=1,PEN=3,RDF=NRDFN11,MA3=S_INF,MB3=S_INF,MCT=NAO,PUI=PUISUP,ECA=NAO;
========================================================================================================================
CDENEN:PLE=0,NDE=2088,GRO=2088,ORD=1,ATD=0,PSE=8,TPE=CIC,ACT=NENHUMA,PDA=NAO,TBU=PRTERR;
CDENEN:PLE=0,NDE=2188,GRO=2188,ORD=1,ATD=0,PSE=1,TPE=CIC,ACT=NENHUMA,PDA=NAO,TBU=PRTERR;
========================================================================================================================

##########################
## JÁ CRIADO NO PLANO 0 ##
##     RIAN GUEDES      ##
##########################