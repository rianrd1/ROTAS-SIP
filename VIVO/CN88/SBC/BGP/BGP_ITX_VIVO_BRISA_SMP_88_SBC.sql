VIVO X BRISANET SMP CN 88

*eSBCJZN02# configure terminal
*eSBCJZN02(configure)# system
*eSBCJZN02(system)# network-interface
eSBCJZN02(network-interface)# name S1P1
eSBCJZN02(network-interface)# sub-port-id 2710
eSBCJZN02(network-interface)# description ACESSO_VIVO_CN88_SMP
eSBCJZN02(network-interface)# ip-address 10.88.81.1
eSBCJZN02(network-interface)# pri-utility-addr 10.88.81.12
eSBCJZN02(network-interface)# sec-utility-addr 10.88.81.13
eSBCJZN02(network-interface)# netmask 255.255.255.240
eSBCJZN02(network-interface)# gateway 10.88.81.14
eSBCJZN02(network-interface)# add-hip-ip 10.88.81.1
eSBCJZN02(network-interface)# add-icmp-ip 10.88.81.1
eSBCJZN02(network-interface)# done
**eSBCJZN02(network-interface)# quit
**eSBCJZN02# save-config
*eSBCJZN02# activate-config
Changes could affect service, continue (y/n) y
