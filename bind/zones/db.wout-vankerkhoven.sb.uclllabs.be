$TTL    1
@    IN    SOA    wout-vankerkhoven.sb.uclllabs.be. hostmaster.wout-vankerkhoven.sb.uclllabs.be. (
         2020103008        ; Serial
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
@	IN    A    193.191.177.219
ns	IN    A    193.191.177.219
www	IN    A    193.191.177.219
test	IN    A    193.191.177.254
www1	IN    A    193.191.177.219
www2	IN    A    193.191.177.219
secure	IN    A    193.191.177.219
supersecure	IN    A    193.191.177.219

secure.wout-vankerkhoven.sb.uclllabs.be.   IN      CAA     0 issue "letsencrypt.org"
secure.wout-vankerkhoven.sb.uclllabs.be.   IN      CAA     0 iodef "mailto:wout.vankerkhoven@student.ucll.be"

supersecure.wout-vankerkhoven.sb.uclllabs.be.   IN      CAA     0 issue "letsencrypt.org"
supersecure.wout-vankerkhoven.sb.uclllabs.be.   IN      CAA     0 iodef "mailto:wout.vankerkhoven@student.ucll.be"

; CAA records
@	IN	CAA	0 issue "letsencrypt.org"
@	IN	CAA	0 iodef "mailto:wout.vankerkhoven@student.ucll.be"
