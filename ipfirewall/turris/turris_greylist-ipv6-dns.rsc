# Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist
/ipv6 firewall address-list
remove [find list=turris_greylist-ipv6-dns]
add list=turris_greylist-ipv6-dns address=2001:912:800:212::61 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
add list=turris_greylist-ipv6-dns address=2408:4005:312:6f00:52a6:80fe:613b:9647 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
