# Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist
/ipv6 firewall address-list
remove [find list=turris_greylist-ipv6-ssh]
add list=turris_greylist-ipv6-ssh address=240e:f7:4f01:c::3 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
add list=turris_greylist-ipv6-ssh address=2620:96:a000::2 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
