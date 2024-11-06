realm-config
        identifier                              Core-STFCCN88_VIVO_LC
        description                             "Core VSI-brisanet LC-CN88"
        addr-prefix                             0.0.0.0
        network-interfaces                      S1P0:101
        out-manipulationid                      ACME_NAT_TO_FROM_IP
        access-control-trust-level              high
steering-pool
        ip-address                              172.26.50.212
        start-port                              51000
        end-port                                51099
        realm-id                                Core-STFCCN88_VIVO_LC
        network-interface                       S1P0:101
session-agent
        hostname                                vivostfc88lc.brisanet.net
        ip-address                              172.26.50.39
        port                                    5060
        state                                   enabled
        app-protocol                            SIP
        transport-method                        UDP
        realm-id                                Core-STFCCN88_VIVO_LC
        description                             Core-STFCCN88_VIVO_LOCAL
        ping-method                             OPTIONS
        ping-interval                           30
        ping-send-mode                          keep-alive
local-policy
        from-address                            *
        to-address                              *
        source-realm                            Core-STFCCN88_VIVO_LC
        description                             "Core VSI-brisanet LC-CN88"
        policy-attribute
                next-hop                                10.85.0.72
                realm                                   Access-STFCCN88_VIVO_LC
                app-protocol                            SIP				
sip-interface
        state                                   enabled
        realm-id                                Core-STFCCN88_VIVO_LC
        description                             "Core VSI-brisanet LC-CN88"
        sip-port
                address                                 172.26.50.212
                port                                    5060
                transport-protocol                      UDP
                allow-anonymous                         agents-only
				
realm-config
        identifier                              Access-STFCCN88_VIVO_LC
        description                             "Acesso VSI-brisanet LC-CN88"
        addr-prefix                             0.0.0.0
        network-interfaces                      S1P1:2709
        out-manipulationid                      ACME_NAT_TO_FROM_IP
        access-control-trust-level              high
steering-pool
        ip-address                              10.88.80.1
        start-port                              51000
        end-port                                51099
        realm-id                                Access-STFCCN88_VIVO_LC
        network-interface                       S1P1:2709
session-agent
        hostname                                10.85.0.72
        ip-address                              10.85.0.72
        port                                    5060
        state                                   enabled
        app-protocol                            SIP
        transport-method                        UDP
        realm-id                                Access-STFCCN88_VIVO_LC
        description                             "Acesso VSI-brisanet LC-CN88"
        ping-method                             OPTIONS
        ping-interval                           30
        ping-send-mode                          keep-alive
local-policy
        from-address                            *
        to-address                              *
        source-realm                            Access-STFCCN88_VIVO_LC
        description                             "Acesso VSI-brisanet LC-CN88"
        policy-attribute
                next-hop                                172.26.50.39
                realm                                   Core-STFCCN88_VIVO_LC
                app-protocol                            SIP
sip-interface
        state                                   enabled
        realm-id                                Access-STFCCN88_VIVO_LC
        description                             "Acesso VSI-brisanet LC-CN88"
        sip-port
                address                                 10.88.80.1
                port                                    5060
                transport-protocol                      UDP
                allow-anonymous                         agents-only
access-control
        realm-id                                Access-STFCCN88_VIVO_LC
        description                             "Acesso VSI-brisanet LC-CN88"
        source-address                          10.85.0.72
        application-protocol                    SIP
        trust-level                             high