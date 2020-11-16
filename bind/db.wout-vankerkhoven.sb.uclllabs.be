TTL    1
@    IN    SOA    wout-vankerkhoven.sb.uclllabs.be. hostmaster.wout-vankerkhoven.sb.uclllabs.be. (
             2020103006         ; Serial
                301        ; Refresh
              86400        ; Retry
            2419200        ; Expire
              86400 )    ; Negative Cache TTL
; ns NAME SERVERS
@    IN    NS    ns.wout-vankerkhoven.sb.uclllabs.be.
@       IN      NS      ns1.uclllabs.be.
@       IN      NS      ns2.uclllabs.be.
; slave

; A records
@    IN    A    193.191.177.219
@    IN    AAAA    2001:6a8:2880:a077::b4
ns    IN    A    193.191.177.219
ns    IN    AAAA    2001:6a8:2880:a077::b4
www    IN    A    193.191.177.219
www    IN    AAAA    2001:6a8:2880:a077::b4
test    IN    A    193.191.177.254
www1    IN    A    193.191.177.219
www1    IN    AAAA    2001:6a8:2880:a077::b4
www2    IN    A    193.191.177.219
