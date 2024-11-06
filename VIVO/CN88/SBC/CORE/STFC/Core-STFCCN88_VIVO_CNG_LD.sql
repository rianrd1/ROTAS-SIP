realm-config
        identifier                              Core-STFCCN88_VIVO_CNG_LD
        description                             "Core VSI-brisanet CNG_LD-CN88"
        addr-prefix                             0.0.0.0
        network-interfaces                      S1P0:101
        out-manipulationid                      ACME_NAT_TO_FROM_IP
        access-control-trust-level              high
steering-pool
        ip-address                              172.26.50.214
        start-port                              51200
        end-port                                51299
        realm-id                                Core-STFCCN88_VIVO_CNG_LD
        network-interface                       S1P0:101
session-agent
        hostname                                vivostfc88cngld.brisanet.net
        ip-address                              172.26.50.39
        port                                    5060
        state                                   enabled
        app-protocol                            SIP
        transport-method                        UDP
        realm-id                                Core-STFCCN88_VIVO_CNG_LD
        description                             Core-STFCCN88_VIVO_CNG_LD
        ping-method                             OPTIONS
        ping-interval                           30
        ping-send-mode                          keep-alive
local-policy
        from-address                            *
        to-address                              *
        source-realm                            Core-STFCCN88_VIVO_CNG_LD
        description                             "Core VSI-brisanet CNG_LD-CN88"
        policy-attribute
                next-hop                                10.85.0.74
                realm                                   Access-STFCCN88_VIVO_CNG_LD
                app-protocol                            SIP				
sip-interface
        state                                   enabled
        realm-id                                Core-STFCCN88_VIVO_CNG_LD
        description                             "Core VSI-brisanet CNG_LD-CN88"
        sip-port
                address                                 172.26.50.214
                port                                    5060
                transport-protocol                      UDP
                allow-anonymous                         agents-only
				
realm-config
        identifier                              Access-STFCCN88_VIVO_CNG_LD
        description                             "Acesso VSI-brisanet CNG_LD-CN88"
        addr-prefix                             0.0.0.0
        network-interfaces                      S1P1:2709
        out-manipulationid                      ACME_NAT_TO_FROM_IP
        access-control-trust-level              high
steering-pool
        ip-address                              10.88.80.3
        start-port                              51200
        end-port                                51299
        realm-id                                Access-STFCCN88_VIVO_CNG_LD
        network-interface                       S1P1:2709
session-agent
        hostname                                10.85.0.74
        ip-address                              10.85.0.74
        port                                    5060
        state                                   enabled
        app-protocol                            SIP
        transport-method                        UDP
        realm-id                                Access-STFCCN88_VIVO_CNG_LD
        description                             "Acesso VSI-brisanet CNG_LD-CN88"
        ping-method                             OPTIONS
        ping-interval                           30
        ping-send-mode                          keep-alive
local-policy
        from-address                            *
        to-address                              *
        source-realm                            Access-STFCCN88_VIVO_CNG_LD
        description                             "Acesso VSI-brisanet CNG_LD-CN88"
        policy-attribute
                next-hop                                172.26.50.39
                realm                                   Core-STFCCN88_VIVO_CNG_LD
                app-protocol                            SIP
sip-interface
        state                                   enabled
        realm-id                                Access-STFCCN88_VIVO_CNG_LD
        description                             "Acesso VSI-brisanet CNG_LD-CN88"
        sip-port
                address                                 10.88.80.3
                port                                    5060
                transport-protocol                      UDP
                allow-anonymous                         agents-only
access-control
        realm-id                                Access-STFCCN88_VIVO_CNG_LD
        description                             "Acesso VSI-brisanet CNG_LD-CN88"
        source-address                          10.85.0.74
        application-protocol                    SIP
        trust-level                             high
