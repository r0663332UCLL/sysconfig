$ORIGIN elewout-vercaeren.sb.uclllabs.be.

; start of authority
@	IN 	SOA	ns.elewout-vercaeren.sb.uclllabs.be.	admin.elewout-vercaeren.sb.uclllabs.be. (
								10		; serial
								604800		; refresh	
								86400		; retry
								2419200		; expire
								604800 )	; minimum

; name servers
@	IN	NS	ns.elewout-vercaeren.sb.uclllabs.be.
@	IN	NS	ns1.uclllabs.be.
@	IN	NS	ns2.uclllabs.be.

; adress records
ns	IN	A	193.191.177.145
www	IN	A	193.191.177.145
test	IN	A	193.191.177.254

; cnames
www1	IN	CNAME	www.elewout-vercaeren.sb.uclllabs.be.
