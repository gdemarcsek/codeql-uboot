import cpp
from MacroInvocation mi
where mi.getMacroName().regexpMatch("ntoh([ls]+)")
select mi.getExpr(), "expression of network-to-host byte order macro invocation"