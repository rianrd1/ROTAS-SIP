realm-config
        identifier                              Core-SMPCN88_VIVO_LD_CNG
        description                             "Core VSI-brisanet LD_CNG-CN88"
        addr-prefix                             0.0.0.0
        network-interfaces                      S1P0:101
        out-manipulationid                      ACME_NAT_TO_FROM_IP
        access-control-trust-level              high
steering-pool
        ip-address                              172.26.50.217
        start-port                              51600
        end-port                                51699
        realm-id                                Core-SMPCN88_VIVO_LD_CNG
        network-interface                       S1P0:101
session-agent
        hostname                                vivosmp88ldcng.brisanet.net
        ip-address                              172.26.50.39
        port                                    5060
        state                                   enabled
        app-protocol                            SIP
        transport-method                        UDP
        realm-id                                Core-SMPCN88_VIVO_LD_CNG
        description                             Core-SMPCN88_VIVO_LD_CNG
        ping-method                             OPTIONS
        ping-interval                           30
        ping-send-mode                          keep-alive
local-policy
        from-address                            *
        to-address                              *
        source-realm                            Core-SMPCN88_VIVO_LD_CNG
        description                             "Core VSI-brisanet LD_CNG-CN88"
        policy-attribute
                next-hop                                10.85.2.41
                realm                                   Access-SMPCN88_VIVO_LD_CNG
                app-protocol                            SIP				
sip-interface
        state                                   enabled
        realm-id                                Core-SMPCN88_VIVO_LD_CNG
        description                             "Core VSI-brisanet LD_CNG-CN88"
        sip-port
                address                                 172.26.50.217
                port                                    5060
                transport-protocol                      UDP
                allow-anonymous                         agents-only
				
realm-config
        identifier                              Access-SMPCN88_VIVO_LD_CNG
        description                             "Acesso VSI-brisanet LD_CNG-CN88"
        addr-prefix                             0.0.0.0
        network-interfaces                      S1P1:2710
        out-manipulationid                      ACME_NAT_TO_FROM_IP
        access-control-trust-level              high
steering-pool
        ip-address                              10.88.81.2
        start-port                              51600
        end-port                                51699
        realm-id                                Access-SMPCN88_VIVO_LD_CNG
        network-interface                       S1P1:2710
session-agent
        hostname                                10.85.2.41
        ip-address                              10.85.2.41
        port                                    5060
        state                                   enabled
        app-protocol                            SIP
        transport-method                        UDP
        realm-id                                Access-SMPCN88_VIVO_LD_CNG
        description                             "Acesso VSI-brisanet LD_CNG-CN88"
        ping-method                             OPTIONS
        ping-interval                           30
        ping-send-mode                          keep-alive
local-policy
        from-address                            *
        to-address                              *
        source-realm                            Access-SMPCN88_VIVO_LD_CNG
        description                             "Acesso VSI-brisanet LD_CNG-CN88"
        policy-attribute
                next-hop                                172.26.50.39
                realm                                   Core-SMPCN88_VIVO_LD_CNG
                app-protocol                            SIP
sip-interface
        state                                   enabled
        realm-id                                Access-SMPCN88_VIVO_LD_CNG
        description                             "Acesso VSI-brisanet LD_CNG-CN88"
        sip-port
                address                                 10.88.81.2
                port                                    5060
                transport-protocol                      UDP
                allow-anonymous                         agents-only
access-control
        realm-id                                Access-SMPCN88_VIVO_LD_CNG
        description                             "Acesso VSI-brisanet LD_CNG-CN88"
        source-address                          10.85.2.41
        application-protocol                    SIP
        trust-level                             high
