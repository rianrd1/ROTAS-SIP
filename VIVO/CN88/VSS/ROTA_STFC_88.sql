===============================================      ROTA VSS -> VSI     ===============================================
========================================================================================================================
CZONRT:DOM="stfc88.brisanet.net",EMA="tropiconet@tropiconet.com",SVR="10.88.1.200",RFR=86400,RET=20,EXP=86400,TTI=86400;
========================================================================================================================
CHOSRT:DOM="stfc88.brisanet.net",INM="tpsipvivostfc88",EIP="172.26.50.38";
CHOSRT:DOM="stfc88.brisanet.net",INM="cosipvivostfc88",EIP="172.26.50.39";
========================================================================================================================
CDADRO:ROS=1088,IRS="VIVO_STFC_88_S",CAP=NORMAL,LSU=50,LIN=25;
CDADRO:ROE=1188,IRE="VIVO_STFC_88_E",cap=NORMAL,LIN=25,LSU=50;
========================================================================================================================
CDADGJ:GRJ=1088,ROE=1188,ROS=1088,CLI=sip,SRG=isup_88,CTR=irre64,CEN=terre,CRV=ncoip,MBJ=trop,CGJ=100;
MDADGJ:GRJ=1088,TAL=inc,EIP="cosipvivostfc88.stfc88.brisanet.net",pps=5060;
MDADGJ:GRJ=1088,TAL=inc,PRO=208;
========================================================================================================================
APFGSI:GRJ=1088,FGJ=ENV_FQDN;
APFGSI:GRJ=1088,FGJ=HOSTNAME;
APFGSI:GRJ=1088,FGJ=HOSTCONT;
========================================================================================================================
CDROEN:ROT=1088,TRO=comum;
CROTEN:PLE=1,ROT=1188,PEA=505,ATO=0,TIR=NOR,PEC=5,ACT=NENHUMA,MA2=S_INF,MB2=S_INF,TRI=TABIR1,IBA=snmnb;
========================================================================================================================
CGROEN:PLE=1,GRO=1088,ROT=1088,ORD=1,PDE=1,PEN=8,RDF=NRDFN11,MA3=S_INF,MB3=S_INF,MCT=NAO,PUI=PUISUP,ECA=NAO;
CGROEN:PLE=1,GRO=1188,ROT=1088,ORD=2,PDE=1,PEN=3,RDF=NRDFN11,MA3=S_INF,MB3=S_INF,MCT=NAO,PUI=PUISUP,ECA=NAO;
========================================================================================================================
CDENEN:PLE=1,NDE=1088,GRO=1088,ORD=1,ATD=0,PSE=8,TPE=CIC,ACT=NENHUMA,PDA=NAO,TBU=PRTERR;
CDENEN:PLE=1,NDE=1188,GRO=1188,ORD=1,ATD=0,PSE=1,TPE=CIC,ACT=NENHUMA,PDA=NAO,TBU=PRTERR;
========================================================================================================================

##########################
##       JÁ CRIADO      ##
##      RIAN GUEDES     ##
##########################