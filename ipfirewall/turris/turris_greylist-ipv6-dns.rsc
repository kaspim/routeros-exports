# Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist
/ipv6 firewall address-list
remove [find list=turris_greylist-ipv6-dns]
add list=turris_greylist-ipv6-dns address=2001:da8:243:8611::127 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
add list=turris_greylist-ipv6-dns address=2607:ae80:1::239 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
