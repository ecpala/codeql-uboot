import cpp

from MacroInvocation mcinv
where mcinv.getExpr().fromSource()
    and
    mcinv.getMacroName().regexpMatch("^ntoh(ll|l|s)")
select mcinv