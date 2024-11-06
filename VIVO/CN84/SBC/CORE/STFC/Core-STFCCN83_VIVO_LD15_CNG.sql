realm-config
        identifier                              Core-STFCCN83_VIVO_LD15_CNG
        description                             "Core VSI-brisanet LD15+CNG-CN83"
        addr-prefix                             0.0.0.0
        network-interfaces                      S1P0:101
        out-manipulationid                      ACME_NAT_TO_FROM_IP
        access-control-trust-level              high
steering-pool
        ip-address                              172.26.50.47
        start-port                              46100
        end-port                                46199
        realm-id                                Core-STFCCN83_VIVO_LD15_CNG
        network-interface                       S1P0:101
session-agent
        hostname                                vivostfc83ldcng.brisanet.net
        ip-address                              172.26.50.39
        port                                    5060
        state                                   enabled
        app-protocol                            SIP
        transport-method                        UDP
        realm-id                                Core-STFCCN83_VIVO_LD15_CNG
        description                             Core-STFCCN83_VIVO_LD15_CNG
        ping-method                             OPTIONS
        ping-interval                           30
        ping-send-mode                          keep-alive
local-policy
        from-address                            *
        to-address                              *
        source-realm                            Core-STFCCN83_VIVO_LD15_CNG
        description                             "Core VSI-brisanet LD15+CNG-CN83"
        policy-attribute
                next-hop                                10.83.0.30
                realm                                   Access-STFCCN83_VIVO_LD15_CNG
                app-protocol                            SIP				
sip-interface
        state                                   enabled
        realm-id                                Core-STFCCN83_VIVO_LD15_CNG
        description                             "Core VSI-brisanet LD15+CNG-CN83"
        sip-port
                address                                 172.26.50.47
                port                                    5060
                transport-protocol                      UDP
                allow-anonymous                         agents-only
				
realm-config
        identifier                              Access-STFCCN83_VIVO_LD15_CNG
        description                             "Acesso VSI-brisanet LD15+CNG-CN83"
        addr-prefix                             0.0.0.0
        network-interfaces                      S1P1:2707
        out-manipulationid                      ACME_NAT_TO_FROM_IP
        access-control-trust-level              high
steering-pool
        ip-address                              10.83.80.2
        start-port                              46100
        end-port                                46199
        realm-id                                Access-STFCCN83_VIVO_LD15_CNG
        network-interface                       S1P1:2707
session-agent
        hostname                                10.83.0.30
        ip-address                              10.83.0.30
        port                                    5060
        state                                   enabled
        app-protocol                            SIP
        transport-method                        UDP
        realm-id                                Access-STFCCN83_VIVO_LD15_CNG
        description                             "Acesso VSI-brisanet LD15+CNG-CN83"
        ping-method                             OPTIONS
        ping-interval                           30
        ping-send-mode                          keep-alive
local-policy
        from-address                            *
        to-address                              *
        source-realm                            Access-STFCCN83_VIVO_LD15_CNG
        description                             "Acesso VSI-brisanet LD15+CNG-CN83"
        policy-attribute
                next-hop                                172.26.50.39
                realm                                   Core-STFCCN83_VIVO_LD15_CNG
                app-protocol                            SIP
sip-interface
        state                                   enabled
        realm-id                                Access-STFCCN83_VIVO_LD15_CNG
        description                             "Acesso VSI-brisanet LD15+CNG-CN83"
        sip-port
                address                                 10.83.80.2
                port                                    5060
                transport-protocol                      UDP
                allow-anonymous                         agents-only
access-control
        realm-id                                Access-STFCCN83_VIVO_LD15_CNG
        description                             "Acesso VSI-brisanet LD15+CNG-CN83"
        source-address                          10.83.0.30
        application-protocol                    SIP
        trust-level                             high
