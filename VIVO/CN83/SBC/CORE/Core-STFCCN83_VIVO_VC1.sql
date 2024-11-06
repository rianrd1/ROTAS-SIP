realm-config
        identifier                              Core-STFCCN83_VIVO_VC1
        description                             "Core VSI-brisanet VC1-CN83"
        addr-prefix                             0.0.0.0
        network-interfaces                      S1P0:101
        out-manipulationid                      ACME_NAT_TO_FROM_IP
        access-control-trust-level              high
steering-pool
        ip-address                              172.26.50.49
        start-port                              46300
        end-port                                46399
        realm-id                                Core-STFCCN83_VIVO_VC1
        network-interface                       S1P0:101
session-agent
        hostname                                vivostfc83vc1.brisanet.net
        ip-address                              172.26.50.39
        port                                    5060
        state                                   enabled
        app-protocol                            SIP
        transport-method                        UDP
        realm-id                                Core-STFCCN83_VIVO_VC1
        description                             Core-STFCCN83_VIVO_VC1
        ping-method                             OPTIONS
        ping-interval                           30
        ping-send-mode                          keep-alive
local-policy
        from-address                            *
        to-address                              *
        source-realm                            Core-STFCCN83_VIVO_VC1
        description                             "Core VSI-brisanet VC1-CN83"
        policy-attribute
                next-hop                                10.83.0.32
                realm                                   Access-STFCCN83_VIVO_VC1
                app-protocol                            SIP				
sip-interface
        state                                   enabled
        realm-id                                Core-STFCCN83_VIVO_VC1
        description                             "Core VSI-brisanet VC1-CN83"
        sip-port
                address                                 172.26.50.49
                port                                    5060
                transport-protocol                      UDP
                allow-anonymous                         agents-only
				
realm-config
        identifier                              Access-STFCCN83_VIVO_VC1
        description                             "Acesso VSI-brisanet VC1-CN83"
        addr-prefix                             0.0.0.0
        network-interfaces                      S1P1:2707
        out-manipulationid                      ACME_NAT_TO_FROM_IP
        access-control-trust-level              high
steering-pool
        ip-address                              10.83.80.4
        start-port                              46300
        end-port                                46399
        realm-id                                Access-STFCCN83_VIVO_VC1
        network-interface                       S1P1:2707
session-agent
        hostname                                10.83.0.32
        ip-address                              10.83.0.32
        port                                    5060
        state                                   enabled
        app-protocol                            SIP
        transport-method                        UDP
        realm-id                                Access-STFCCN83_VIVO_VC1
        description                             "Acesso VSI-brisanet VC1-CN83"
        ping-method                             OPTIONS
        ping-interval                           30
        ping-send-mode                          keep-alive
local-policy
        from-address                            *
        to-address                              *
        source-realm                            Access-STFCCN83_VIVO_VC1
        description                             "Acesso VSI-brisanet VC1-CN83"
        policy-attribute
                next-hop                                172.26.50.39
                realm                                   Core-STFCCN83_VIVO_VC1
                app-protocol                            SIP
sip-interface
        state                                   enabled
        realm-id                                Access-STFCCN83_VIVO_VC1
        description                             "Acesso VSI-brisanet VC1-CN83"
        sip-port
                address                                 10.83.80.4
                port                                    5060
                transport-protocol                      UDP
                allow-anonymous                         agents-only
access-control
        realm-id                                Access-STFCCN83_VIVO_VC1
        description                             "Acesso VSI-brisanet VC1-CN83"
        source-address                          10.83.0.32
        application-protocol                    SIP
        trust-level                             high
