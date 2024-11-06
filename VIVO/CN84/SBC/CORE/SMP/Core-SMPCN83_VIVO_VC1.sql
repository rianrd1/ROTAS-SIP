realm-config
        identifier                              Core-SMPCN83_VIVO_VC1
        description                             "Core VSI-brisanet VC1-CN83"
        addr-prefix                             0.0.0.0
        network-interfaces                      S1P0:101
        out-manipulationid                      ACME_NAT_TO_FROM_IP
        access-control-trust-level              high
steering-pool
        ip-address                              172.26.50.54
        start-port                              46800
        end-port                                46899
        realm-id                                Core-SMPCN83_VIVO_VC1
        network-interface                       S1P0:101
session-agent
        hostname                                vivosmp83vc1.brisanet.net
        ip-address                              172.26.50.39
        port                                    5060
        state                                   enabled
        app-protocol                            SIP
        transport-method                        UDP
        realm-id                                Core-SMPCN83_VIVO_VC1
        description                             Core-SMPCN83_VIVO_VC1
        ping-method                             OPTIONS
        ping-interval                           30
        ping-send-mode                          keep-alive
local-policy
        from-address                            *
        to-address                              *
        source-realm                            Core-SMPCN83_VIVO_VC1
        description                             "Core VSI-brisanet VC1-CN83"
        policy-attribute
                next-hop                                10.83.0.42
                realm                                   Access-SMPCN83_VIVO_VC1
                app-protocol                            SIP				
sip-interface
        state                                   enabled
        realm-id                                Core-SMPCN83_VIVO_VC1
        description                             "Core VSI-brisanet VC1-CN83"
        sip-port
                address                                 172.26.50.54
                port                                    5060
                transport-protocol                      UDP
                allow-anonymous                         agents-only
				
realm-config
        identifier                              Access-SMPCN83_VIVO_VC1
        description                             "Acesso VSI-brisanet VC1-CN83"
        addr-prefix                             0.0.0.0
        network-interfaces                      S1P1:2708
        out-manipulationid                      ACME_NAT_TO_FROM_IP
        access-control-trust-level              high
steering-pool
        ip-address                              10.83.81.4
        start-port                              46800
        end-port                                46899
        realm-id                                Access-SMPCN83_VIVO_VC1
        network-interface                       S1P1:2708
session-agent
        hostname                                10.83.0.42
        ip-address                              10.83.0.42
        port                                    5060
        state                                   enabled
        app-protocol                            SIP
        transport-method                        UDP
        realm-id                                Access-SMPCN83_VIVO_VC1
        description                             "Acesso VSI-brisanet VC1-CN83"
        ping-method                             OPTIONS
        ping-interval                           30
        ping-send-mode                          keep-alive
local-policy
        from-address                            *
        to-address                              *
        source-realm                            Access-SMPCN83_VIVO_VC1
        description                             "Acesso VSI-brisanet VC1-CN83"
        policy-attribute
                next-hop                                172.26.50.39
                realm                                   Core-SMPCN83_VIVO_VC1
                app-protocol                            SIP
sip-interface
        state                                   enabled
        realm-id                                Access-SMPCN83_VIVO_VC1
        description                             "Acesso VSI-brisanet VC1-CN83"
        sip-port
                address                                 10.83.81.4
                port                                    5060
                transport-protocol                      UDP
                allow-anonymous                         agents-only
access-control
        realm-id                                Access-SMPCN83_VIVO_VC1
        description                             "Acesso VSI-brisanet VC1-CN83"
        source-address                          10.83.0.42
        application-protocol                    SIP
        trust-level                             high
