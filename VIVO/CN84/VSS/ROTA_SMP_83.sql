======================================      ROTA VSS -> VSI     ============================================
CZONRT:DOM="smp83.brisanet.net",EMA="tropiconet@tropiconet.com",SVR="10.88.1.200",RFR=86400,RET=20,EXP=86400,TTI=86400;
============================================================================================================
CHOSRT:DOM="smp83.brisanet.net",INM="vivosmpfrom83",EIP="172.26.50.38";
CHOSRT:DOM="smp83.brisanet.net",INM="vivosmpto83",EIP="172.26.50.39";

============================================================================================================
CDADRO:ROS=2083,IRS="VIVO_SMP_83_S",CAP=NORMAL,LSU=50,LIN=25;
CDADRO:ROE=2183,IRE="VIVO_SMP_83_E",cap=NORMAL,LIN=25,LSU=50;
============================================================================================================
CDADGJ:GRJ=2083,ROE=2183,ROS=2083,CLI=sip,SRG=isup_88,CTR=irre64,CEN=terre,CRV=ncoip,MBJ=trop,CGJ=100;
MDADGJ:GRJ=2083,TAL=inc,EIP="vivosmpto83.smp83.brisanet.net",pps=5060;
MDADGJ:GRJ=2083,TAL=inc,PRO=208;

MDADGJ:GRJ=2083,TAL=inc,PRO=???; DEPOIS CONFIGURA
============================================================================================================
APFGSI:GRJ=2083,FGJ=ENV_FQDN;
============================================================================================================
CDROEN:ROT=2083,TRO=comum;
CROTEN:PLE=0,ROT=2183,PEA=506,ATO=0,TIR=NOR,PEC=5,ACT=NENHUMA,MA2=S_INF,MB2=S_INF,TRI=TABIR1,IBA=snmnb;
============================================================================================================
CGROEN:PLE=0,GRO=2083,ROT=2083,ORD=1,PDE=1,PEN=8,RDF=NRDFN11,MA3=S_INF,MB3=S_INF,MCT=NAO,PUI=PUISUP,ECA=NAO;
CGROEN:PLE=0,GRO=2183,ROT=2083,ORD=2,PDE=1,PEN=3,RDF=NRDFN11,MA3=S_INF,MB3=S_INF,MCT=NAO,PUI=PUISUP,ECA=NAO;
============================================================================================================
CDENEN:PLE=0,NDE=2083,GRO=2083,ORD=1,ATD=0,PSE=8,TPE=CIC,ACT=NENHUMA,PDA=NAO,TBU=PRTERR;
CDENEN:PLE=0,NDE=2183,GRO=2183,ORD=1,ATD=0,PSE=1,TPE=CIC,ACT=NENHUMA,PDA=NAO,TBU=PRTERR;
============================================================================================================

##########################
## JÁ CRIADO NO PLANO 0 ##
##     RIAN GUEDES      ##
##########################