===============================================      ROTA VSS -> VSI     =================================================
==========================================================================================================================
CZONRT:DOM="siptim8x.brisanet.net",EMA="tropiconet@tropiconet.com",SVR="10.88.1.200",RFR=86400,RET=20,EXP=86400,TTI=86400;
==========================================================================================================================
CHOSRT:DOM="siptim8x.brisanet.net",INM="cosiptim8x",EIP="172.26.50.39";
CHOSRT:DOM="siptim8x.brisanet.net",INM="tpsiptim8x",EIP="172.26.50.38";
==========================================================================================================================
CDADRO:ROS=1080,IRS="TIM_8X_S",CAP=NORMAL,LSU=50,LIN=25;
CDADRO:ROE=1180,IRE="TIM_8X_E",cap=NORMAL,LIN=25,LSU=50;
==========================================================================================================================
CDADGJ:GRJ=1080,ROE=1180,ROS=1080,CLI=sip,SRG=isup_88,CTR=irre64,CEN=terre,CRV=ncoip,MBJ=trop,CGJ=500;
MDADGJ:GRJ=1080,TAL=inc,EIP="cosipvivostfc83.stfc83.brisanet.net",pps=5060;
MDADGJ:GRJ=1080,TAL=inc,PRO=208;
==========================================================================================================================
APFGSI:GRJ=1080,FGJ=ENV_FQDN;
APFGSI:GRJ=1080,FGJ=HOSTNAME;
APFGSI:GRJ=1080,FGJ=HOSTCONT;
==========================================================================================================================
CDROEN:ROT=1080,TRO=comum;
CROTEN:PLE=0,ROT=1180,PEA=500,ATO=0,TIR=NOR,PEC=5,ACT=NENHUMA,MA2=S_INF,MB2=S_INF,TRI=TABIR1,IBA=snmnb;
==========================================================================================================================
CGROEN:PLE=0,GRO=1080,ROT=1080,ORD=1,PDE=1,PEN=8,RDF=NRDFN11,MA3=S_INF,MB3=S_INF,MCT=NAO,PUI=PUISUP,ECA=NAO;
CGROEN:PLE=0,GRO=1180,ROT=1080,ORD=2,PDE=1,PEN=3,RDF=NRDFN11,MA3=S_INF,MB3=S_INF,MCT=NAO,PUI=PUISUP,ECA=NAO;
==========================================================================================================================
CDENEN:PLE=0,NDE=1080,GRO=1080,ORD=1,ATD=0,PSE=8,TPE=CIC,ACT=NENHUMA,PDA=NAO,TBU=PRTERR;
CDENEN:PLE=0,NDE=1180,GRO=1180,ORD=1,ATD=0,PSE=1,TPE=CIC,ACT=NENHUMA,PDA=NAO,TBU=PRTERR;
==========================================================================================================================

##########################
## JÁ CRIADO NO PLANO 0 ##
##     RIAN GUEDES      ##
##########################