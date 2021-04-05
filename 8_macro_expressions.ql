import cpp

from  MacroInvocation mi
where /*m.getName() in ["ntohs", "ntohl", "ntohll"] and */mi.getMacroName() in ["ntohs", "ntohl", "ntohll"]
select mi.getExpr(), "a expr of macroinvocation of macro with prefix 'ntoh'"
