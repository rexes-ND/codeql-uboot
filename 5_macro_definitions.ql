import cpp

from Macro m
where m.getName() in ["ntohs", "ntohl", "ntohll"] //= "ntohs" or m.getName() = "nothl" or m.getName() = "ntohll"
select m, "a macro with prefix 'ntoh'"