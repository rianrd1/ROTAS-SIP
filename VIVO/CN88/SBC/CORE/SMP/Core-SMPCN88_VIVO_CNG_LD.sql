realm-config
        identifier                              Core-SMPCN88_VIVO_CNG_LD
        description                             "Core VSI-brisanet CNG_LD-CN88"
        addr-prefix                             0.0.0.0
        network-interfaces                      S1P0:101
        out-manipulationid                      ACME_NAT_TO_FROM_IP
        access-control-trust-level              high
steering-pool
        ip-address                              172.26.50.218
        start-port                              51700
        end-port                                51799
        realm-id                                Core-SMPCN88_VIVO_CNG_LD
        network-interface                       S1P0:101
session-agent
        hostname                                vivosmp88cngld.brisanet.net
        ip-address                              172.26.50.39
        port                                    5060
        state                                   enabled
        app-protocol                            SIP
        transport-method                        UDP
        realm-id                                Core-SMPCN88_VIVO_CNG_LD
        description                             Core-SMPCN88_VIVO_CNG_LD
        ping-method                             OPTIONS
        ping-interval                           30
        ping-send-mode                          keep-alive
local-policy
        from-address                            *
        to-address                              *
        source-realm                            Core-SMPCN88_VIVO_CNG_LD
        description                             "Core VSI-brisanet CNG_LD-CN88"
        policy-attribute
                next-hop                                10.85.2.42
                realm                                   Access-SMPCN88_VIVO_CNG_LD
                app-protocol                            SIP				
sip-interface
        state                                   enabled
        realm-id                                Core-SMPCN88_VIVO_CNG_LD
        description                             "Core VSI-brisanet CNG_LD-CN88"
        sip-port
                address                                 172.26.50.218
                port                                    5060
                transport-protocol                      UDP
                allow-anonymous                         agents-only
				
realm-config
        identifier                              Access-SMPCN88_VIVO_CNG_LD
        description                             "Acesso VSI-brisanet CNG_LD-CN88"
        addr-prefix                             0.0.0.0
        network-interfaces                      S1P1:2710
        out-manipulationid                      ACME_NAT_TO_FROM_IP
        access-control-trust-level              high
steering-pool
        ip-address                              10.88.81.3
        start-port                              51700
        end-port                                51799
        realm-id                                Access-SMPCN88_VIVO_CNG_LD
        network-interface                       S1P1:2710
session-agent
        hostname                                10.85.2.42
        ip-address                              10.85.2.42
        port                                    5060
        state                                   enabled
        app-protocol                            SIP
        transport-method                        UDP
        realm-id                                Access-SMPCN88_VIVO_CNG_LD
        description                             "Acesso VSI-brisanet CNG_LD-CN88"
        ping-method                             OPTIONS
        ping-interval                           30
        ping-send-mode                          keep-alive
local-policy
        from-address                            *
        to-address                              *
        source-realm                            Access-SMPCN88_VIVO_CNG_LD
        description                             "Acesso VSI-brisanet CNG_LD-CN88"
        policy-attribute
                next-hop                                172.26.50.39
                realm                                   Core-SMPCN88_VIVO_CNG_LD
                app-protocol                            SIP
sip-interface
        state                                   enabled
        realm-id                                Access-SMPCN88_VIVO_CNG_LD
        description                             "Acesso VSI-brisanet CNG_LD-CN88"
        sip-port
                address                                 10.88.81.3
                port                                    5060
                transport-protocol                      UDP
                allow-anonymous                         agents-only
access-control
        realm-id                                Access-SMPCN88_VIVO_CNG_LD
        description                             "Acesso VSI-brisanet CNG_LD-CN88"
        source-address                          10.85.2.42
        application-protocol                    SIP
        trust-level                             high
