===============================================      ROTA VSS -> VSI     ===============================================
========================================================================================================================
CZONRT:DOM="stfc83.brisanet.net",EMA="tropiconet@tropiconet.com",SVR="10.88.1.200",RFR=86400,RET=20,EXP=86400,TTI=86400;
========================================================================================================================
CHOSRT:DOM="stfc83.brisanet.net",INM="tpsipvivostfc83",EIP="172.26.50.38";
CHOSRT:DOM="stfc83.brisanet.net",INM="cosipvivostfc83",EIP="172.26.50.39";
========================================================================================================================
CDADRO:ROS=1083,IRS="VIVO_STFC_83_S",CAP=NORMAL,LSU=50,LIN=25;
CDADRO:ROE=1183,IRE="VIVO_STFC_83_E",cap=NORMAL,LIN=25,LSU=50;
========================================================================================================================
CDADGJ:GRJ=1083,ROE=1183,ROS=1083,CLI=sip,SRG=isup_88,CTR=irre64,CEN=terre,CRV=ncoip,MBJ=trop,CGJ=100;
MDADGJ:GRJ=1083,TAL=inc,EIP="cosipvivostfc83.stfc83.brisanet.net",pps=5060;
MDADGJ:GRJ=1083,TAL=inc,PRO=208;
========================================================================================================================
APFGSI:GRJ=1083,FGJ=ENV_FQDN;
APFGSI:GRJ=1083,FGJ=HOSTNAME;
APFGSI:GRJ=1083,FGJ=HOSTCONT;
========================================================================================================================
CDROEN:ROT=1083,TRO=comum;
CROTEN:PLE=0,ROT=1183,PEA=506,ATO=0,TIR=NOR,PEC=5,ACT=NENHUMA,MA2=S_INF,MB2=S_INF,TRI=TABIR1,IBA=snmnb;
========================================================================================================================
CGROEN:PLE=0,GRO=1083,ROT=1083,ORD=1,PDE=1,PEN=8,RDF=NRDFN11,MA3=S_INF,MB3=S_INF,MCT=NAO,PUI=PUISUP,ECA=NAO;
CGROEN:PLE=0,GRO=1183,ROT=1083,ORD=2,PDE=1,PEN=3,RDF=NRDFN11,MA3=S_INF,MB3=S_INF,MCT=NAO,PUI=PUISUP,ECA=NAO;
========================================================================================================================
CDENEN:PLE=0,NDE=1083,GRO=1083,ORD=1,ATD=0,PSE=8,TPE=CIC,ACT=NENHUMA,PDA=NAO,TBU=PRTERR;
CDENEN:PLE=0,NDE=1183,GRO=1183,ORD=1,ATD=0,PSE=1,TPE=CIC,ACT=NENHUMA,PDA=NAO,TBU=PRTERR;
========================================================================================================================

##########################
## JÁ CRIADO NO PLANO 0 ##
##     RIAN GUEDES      ##
##########################