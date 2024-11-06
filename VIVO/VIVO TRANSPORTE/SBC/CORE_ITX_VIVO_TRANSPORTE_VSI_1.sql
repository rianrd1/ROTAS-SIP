realm-config
        identifier                              Core-vsi
        description                             "Core VSI-brisanet"
        addr-prefix                             0.0.0.0
        network-interfaces                      S1P0:101
        out-manipulationid                      ACME_NAT_TO_FROM_IP
        access-control-trust-level              high
sip-interface
        state                                   enabled
        realm-id                                Core-vsi
        description                             "Core VSI-brisanet"
        sip-port
                address                                 172.26.50.45 
                port                                    5060
                transport-protocol                      UDP
                allow-anonymous                         agents-only
session-agent
        hostname                                172.26.50.39    
        ip-address                              172.26.50.39
        port                                    5060
        state                                   enabled
        app-protocol                            SIP
        realm-id                                Core-vsi
        description                             "Core VSI-brisanet"
        ping-method                             OPTIONS
        ping-interval                           30
session-agent
        hostname                                172.26.50.140    
        ip-address                              172.26.50.140
        port                                    5060
        state                                   enabled
        app-protocol                            SIP
        realm-id                                Core-vsi
        description                             "Core VSI-brisanet"
        ping-method                             OPTIONS
        ping-interval                           30
local-policy
        from-address                            *
        to-address                              *
        source-realm                            Core-vsi
        description                             "Core VSI-brisanet"
        policy-attribute
                next-hop                                10.85.0.35
                realm                                   Access-VIVO
                app-protocol                            SIP
steering-pool
        ip-address                              172.26.50.45
        start-port                              60000
        end-port                                65000
        realm-id                                Core-vsi
        network-interface                       S1P0:101
realm-config
        identifier                              Access-VIVO
        description                             Acesso VIVO
        network-interfaces                      S1P1:2706
        out-manipulationid                      ACME_NAT_TO_FROM_IP
        access-control-trust-level              high
access-control
        realm-id                                Access-VIVO
        description                             Acesso VIVO
        source-address                          10.85.0.35
        application-protocol                    SIP
        trust-level                             high
session-agent
        hostname                                10.85.0.35
        ip-address                              10.85.0.35
        port                                    5060
        state                                   enabled
        app-protocol                            SIP
        transport-method                        UDP
        realm-id                                Access-VIVO
        description                             "Acesso VIVO"
        ping-method                             OPTIONS
        ping-interval                           30
sip-interface
        state                                   enabled
        realm-id                                Access-VIVO
        description                             "Acesso VIVO"
        sip-port
                address                                 10.85.80.2 
                port                                    5060
                transport-protocol                      UDP
                allow-anonymous                         agents-only
local-policy
        from-address                            *
        to-address                              *
        source-realm                            Access-VIVO
        description                             "Acesso VIVO"
        policy-attribute
                next-hop                                sag:vsiitx
                realm                                   Core-vsi
                app-protocol                            SIP
steering-pool
        ip-address                              10.85.80.2
        start-port                              60000
        end-port                                65000
        realm-id                                Access-VIVO
        network-interface                       S1P1:2706
session-group
        group-name                              vsiitx
        description                             Vsi-ITX
        state                                   enabled
        app-protocol                            SIP
        strategy                                Hunt
        dest                                    172.26.50.39
                                                172.26.50.140