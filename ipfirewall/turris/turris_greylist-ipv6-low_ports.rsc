# Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist
/ipv6 firewall address-list
remove [find list=turris_greylist-ipv6-low_ports]
add list=turris_greylist-ipv6-low_ports address=2620:96:a000::2 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
