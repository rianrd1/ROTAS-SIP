realm-config
        identifier                              Core-STFCCN84_VIVO_LC
        description                             "Core VSI-brisanet LC-CN84"
        addr-prefix                             0.0.0.0
        network-interfaces                      S1P0:101
        out-manipulationid                      ACME_NAT_TO_FROM_IP
        access-control-trust-level              high
steering-pool
        ip-address                              172.26.50.62
        start-port                              47000
        end-port                                47099
        realm-id                                Core-STFCCN84_VIVO_LC
        network-interface                       S1P0:101
session-agent
        hostname                                vivostfc84lc.brisanet.net
        ip-address                              172.26.50.39
        port                                    5060
        state                                   enabled
        app-protocol                            SIP
        transport-method                        UDP
        realm-id                                Core-STFCCN84_VIVO_LC
        description                             Core-STFCCN84_VIVO_LOCAL
        ping-method                             OPTIONS
        ping-interval                           30
        ping-send-mode                          keep-alive
local-policy
        from-address                            *
        to-address                              *
        source-realm                            Core-STFCCN84_VIVO_LC
        description                             "Core VSI-brisanet LC-CN84"
        policy-attribute
                next-hop                                10.84.0.24
                realm                                   Access-STFCCN84_VIVO_LC
                app-protocol                            SIP				
sip-interface
        state                                   enabled
        realm-id                                Core-STFCCN84_VIVO_LC
        description                             "Core VSI-brisanet LC-CN84"
        sip-port
                address                                 172.26.50.62
                port                                    5060
                transport-protocol                      UDP
                allow-anonymous                         agents-only
				
realm-config
        identifier                              Access-STFCCN84_VIVO_LC
        description                             "Acesso VSI-brisanet LC-CN84"
        addr-prefix                             0.0.0.0
        network-interfaces                      S1P1:2711
        out-manipulationid                      ACME_NAT_TO_FROM_IP
        access-control-trust-level              high
steering-pool
        ip-address                              10.84.80.1
        start-port                              47000
        end-port                                47099
        realm-id                                Access-STFCCN84_VIVO_LC
        network-interface                       S1P1:2711
session-agent
        hostname                                10.84.0.24
        ip-address                              10.84.0.24
        port                                    5060
        state                                   enabled
        app-protocol                            SIP
        transport-method                        UDP
        realm-id                                Access-STFCCN84_VIVO_LC
        description                             "Acesso VSI-brisanet LC-CN84"
        ping-method                             OPTIONS
        ping-interval                           30
        ping-send-mode                          keep-alive
local-policy
        from-address                            *
        to-address                              *
        source-realm                            Access-STFCCN84_VIVO_LC
        description                             "Acesso VSI-brisanet LC-CN84"
        policy-attribute
                next-hop                                172.26.50.39
                realm                                   Core-STFCCN84_VIVO_LC
                app-protocol                            SIP
sip-interface
        state                                   enabled
        realm-id                                Access-STFCCN84_VIVO_LC
        description                             "Acesso VSI-brisanet LC-CN84"
        sip-port
                address                                 10.84.80.1
                port                                    5060
                transport-protocol                      UDP
                allow-anonymous                         agents-only
access-control
        realm-id                                Access-STFCCN84_VIVO_LC
        description                             "Acesso VSI-brisanet LC-CN84"
        source-address                          10.84.0.24
        application-protocol                    SIP
        trust-level                             high