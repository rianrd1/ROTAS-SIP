realm-config
        identifier                              Core-SMPCN88_VIVO_LC
        description                             "Core VSI-brisanet LC-CN88"
        addr-prefix                             0.0.0.0
        network-interfaces                      S1P0:101
        out-manipulationid                      ACME_NAT_TO_FROM_IP
        access-control-trust-level              high
steering-pool
        ip-address                              172.26.50.216
        start-port                              51500
        end-port                                51599
        realm-id                                Core-SMPCN88_VIVO_LC
        network-interface                       S1P0:101
session-agent
        hostname                                vivosmp88lc.brisanet.net
        ip-address                              172.26.50.39
        port                                    5060
        state                                   enabled
        app-protocol                            SIP
        transport-method                        UDP
        realm-id                                Core-SMPCN88_VIVO_LC
        description                             Core-SMPCN88_VIVO_LOCAL
        ping-method                             OPTIONS
        ping-interval                           30
        ping-send-mode                          keep-alive
local-policy
        from-address                            *
        to-address                              *
        source-realm                            Core-SMPCN88_VIVO_LC
        description                             "Core VSI-brisanet LC-CN88"
        policy-attribute
                next-hop                                10.85.2.40
                realm                                   Access-SMPCN88_VIVO_LC
                app-protocol                            SIP				
sip-interface
        state                                   enabled
        realm-id                                Core-SMPCN88_VIVO_LC
        description                             "Core VSI-brisanet LC-CN88"
        sip-port
                address                                 172.26.50.216
                port                                    5060
                transport-protocol                      UDP
                allow-anonymous                         agents-only
				
realm-config
        identifier                              Access-SMPCN88_VIVO_LC
        description                             "Acesso VSI-brisanet LC-CN88"
        addr-prefix                             0.0.0.0
        network-interfaces                      S1P1:2710
        out-manipulationid                      ACME_NAT_TO_FROM_IP
        access-control-trust-level              high
steering-pool
        ip-address                              10.88.81.1
        start-port                              51500
        end-port                                51599
        realm-id                                Access-SMPCN88_VIVO_LC
        network-interface                       S1P1:2710
session-agent
        hostname                                10.85.2.40
        ip-address                              10.85.2.40
        port                                    5060
        state                                   enabled
        app-protocol                            SIP
        transport-method                        UDP
        realm-id                                Access-SMPCN88_VIVO_LC
        description                             "Acesso VSI-brisanet LC-CN88"
        ping-method                             OPTIONS
        ping-interval                           30
        ping-send-mode                          keep-alive
local-policy
        from-address                            *
        to-address                              *
        source-realm                            Access-SMPCN88_VIVO_LC
        description                             "Acesso VSI-brisanet LC-CN88"
        policy-attribute
                next-hop                                172.26.50.39
                realm                                   Core-SMPCN88_VIVO_LC
                app-protocol                            SIP
sip-interface
        state                                   enabled
        realm-id                                Access-SMPCN88_VIVO_LC
        description                             "Acesso VSI-brisanet LC-CN88"
        sip-port
                address                                 10.88.81.1
                port                                    5060
                transport-protocol                      UDP
                allow-anonymous                         agents-only
access-control
        realm-id                                Access-SMPCN88_VIVO_LC
        description                             "Acesso VSI-brisanet LC-CN88"
        source-address                          10.85.2.40
        application-protocol                    SIP
        trust-level                             high
