import cpp

from MacroInvocation mcinv
where mcinv.getMacroName().regexpMatch("^ntoh(ll|l|s)")
select mcinv.getExpr()