import cpp
from MacroInvocation mi
where mi.getMacroName().regexpMatch("ntoh([ls]+)")
select mi, "network-to-host byte order macro invocation"