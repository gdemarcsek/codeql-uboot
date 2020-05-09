import cpp
from Macro m
where m.getName().regexpMatch("ntoh([ls]+)")
select m, "a network to host byte order conversion macro definition"