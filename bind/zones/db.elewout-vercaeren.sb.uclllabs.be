$ORIGIN elewout-vercaeren.sb.uclllabs.be.

; start of authority
@	IN 	SOA	ns.elewout-vercaeren.sb.uclllabs.be.	admin.elewout-vercaeren.sb.uclllabs.be. (
								55		; serial
								604800		; refresh	
								86400		; retry
								2419200		; expire
								604800 )	; minimum

; name servers
@	IN	NS	ns.elewout-vercaeren.sb.uclllabs.be.
@	IN	NS	ns1.uclllabs.be.
@	IN	NS	ns2.uclllabs.be.

; adress records
@ 	IN	A	193.191.177.145
ns	IN	A	193.191.177.145
www	IN	A	193.191.177.145
mx 	IN	A	193.191.177.145
test	IN	A	193.191.177.254

; ipv6 adress records
@	IN	AAAA	2001:6a8:2880:a077::91
ns 	IN	AAAA	2001:6a8:2880:a077::91

; cnames
www1	IN	CNAME	www.elewout-vercaeren.sb.uclllabs.be.
www2	IN	CNAME	www.elewout-vercaeren.sb.uclllabs.be.
secure  IN	CNAME	www.elewout-vercaeren.sb.uclllabs.be.
supersecure 	IN	CNAME	www.elewout-vercaeren.sb.uclllabs.be.

; mail records
@ 	IN	MX	1	mx.elewout-vercaeren.sb.uclllabs.be.

; certificate authorities
@ CAA 1 issue "letsencrypt.org"
$INCLUDE Kelewout-vercaeren.sb.uclllabs.be.+007+31895.key
$INCLUDE Kelewout-vercaeren.sb.uclllabs.be.+007+61545.key
