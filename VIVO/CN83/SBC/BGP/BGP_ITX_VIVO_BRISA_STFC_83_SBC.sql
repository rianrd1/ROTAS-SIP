VIVO X BRISANET STFC CN 83

*eSBCJZN02# configure terminal
*eSBCJZN02(configure)# system
*eSBCJZN02(system)# network-interface
eSBCJZN02(network-interface)# name S1P1
eSBCJZN02(network-interface)# sub-port-id 2707
eSBCJZN02(network-interface)# description ACESSO_VIVO_CN83_STFC
eSBCJZN02(network-interface)# ip-address 10.83.80.1
eSBCJZN02(network-interface)# pri-utility-addr 10.83.80.12
eSBCJZN02(network-interface)# sec-utility-addr 10.83.80.13
eSBCJZN02(network-interface)# netmask 255.255.255.240
eSBCJZN02(network-interface)# gateway 10.83.80.14
eSBCJZN02(network-interface)# add-hip-ip 10.83.80.1
eSBCJZN02(network-interface)# add-icmp-ip 10.83.80.1
eSBCJZN02(network-interface)# done
**eSBCJZN02(network-interface)# quit
**eSBCJZN02# save-config
*eSBCJZN02# activate-config
Changes could affect service, continue (y/n) y
