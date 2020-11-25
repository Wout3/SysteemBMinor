$TTL    1
@    IN    SOA    wout-vankerkhoven.sb.uclllabs.be. hostmaster.wout-vankerkhoven.sb.uclllabs.be. (
         2020103020        ; Serial
                301        ; Refresh
              86400        ; Retry
            2419200        ; Expire
              86400 )      ; Negative Cache TTL
; ns NAME SERVERS
@       IN      NS      ns.wout-vankerkhoven.sb.uclllabs.be.
@       IN      NS      ns1.uclllabs.be.
@       IN      NS      ns2.uclllabs.be.
@       IN      NS      ns.phonkrit-vandevelde.sb.uclllabs.be.
; slave

; A records
@	IN	A	193.191.177.219
@	IN	AAAA	2001:6a8:2880:a077::db
ns	IN	A	193.191.177.219
ns	IN	AAAA	2001:6a8:2880:a077::db 
www	IN	A	193.191.177.219
www	IN	AAAA	2001:6a8:2880:a077::db
test	IN	A	193.191.177.254
www1	IN	A	193.191.177.219
www1	IN	AAAA	2001:6a8:2880:a077::db
www2	IN	A	193.191.177.219
www2	IN	AAAA	2001:6a8:2880:a077::db
secure	IN	A	193.191.177.219
secure	IN	AAAA	2001:6a8:2880:a077::db
supersecure	IN	A	193.191.177.219
supersecure	IN	AAAA	2001:6a8:2880:a077::db
mx	IN	A	193.191.177.219
mx	IN	AAAA	2001:6a8:2880:a077::db
@	IN	MX 5	mx.wout-vankerkhoven.sb.uclllabs.be.

secure.wout-vankerkhoven.sb.uclllabs.be.   IN      CAA     0 issue "letsencrypt.org"
secure.wout-vankerkhoven.sb.uclllabs.be.   IN      CAA     0 iodef "mailto:wout.vankerkhoven@student.ucll.be"

supersecure.wout-vankerkhoven.sb.uclllabs.be.   IN      CAA     0 issue "letsencrypt.org"
supersecure.wout-vankerkhoven.sb.uclllabs.be.   IN      CAA     0 iodef "mailto:wout.vankerkhoven@student.ucll.be"

; CAA records
@	IN	CAA	0 issue "letsencrypt.org"
@	IN	CAA	0 iodef "mailto:wout.vankerkhoven@student.ucll.be"

subzoneameic7	IN	NS	ns.wout-vankerkhoven.sb.uclllabs.be.
subzoneameic7	IN	A	193.191.177.219
