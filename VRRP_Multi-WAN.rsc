#VRRP interfaces for Multi-WAN
#
/interface vlan
add disabled=yes interface=ether1 name=vlan91_wan1 vlan-id=91
add disabled=yes interface=ether1 name=vlan92_wan2 vlan-id=92
add disabled=yes interface=ether1 name=vlan93_wan3 vlan-id=93
add disabled=yes interface=ether1 name=vlan94_wan4 vlan-id=94
/interface vrrp
add disabled=yes interface=vlan91_wan1 name=vrrp1-1 vrid=218
add disabled=yes interface=vlan91_wan1 name=vrrp1-2 vrid=112
add disabled=yes interface=vlan92_wan2 name=vrrp2-1 vrid=50
add disabled=yes interface=vlan92_wan2 name=vrrp2-2 vrid=60
add disabled=yes interface=vlan93_wan3 name=vrrp3-1 vrid=222
add disabled=yes interface=vlan93_wan3 name=vrrp3-2 vrid=212
add disabled=yes interface=vlan94_wan4 name=vrrp4-1 vrid=70
add disabled=yes interface=vlan94_wan4 name=vrrp4-2 vrid=80
/ip address
add address=1.0.0.1/24 interface=vlan91_wan1 network=1.0.0.0
add address=1.0.0.2/24 interface=vrrp1-1 network=1.0.0.0
add address=1.0.0.3/24 interface=vrrp1-2 network=1.0.0.0
add address=2.0.0.1/24 interface=vlan92_wan2 network=2.0.0.0
add address=2.0.0.2/24 interface=vrrp2-1 network=2.0.0.0
add address=2.0.0.3/24 interface=vrrp2-2 network=2.0.0.0
add address=3.0.0.1/24 interface=vlan93_wan3 network=3.0.0.0
add address=3.0.0.2/24 interface=vrrp3-1 network=3.0.0.0
add address=3.0.0.3/24 interface=vrrp3-2 network=3.0.0.0
add address=4.0.0.1/24 interface=vlan94_wan4 network=4.0.0.0
add address=4.0.0.2/24 interface=vrrp4-1 network=4.0.0.0
add address=4.0.0.3/24 interface=vrrp4-2 network=4.0.0.0
