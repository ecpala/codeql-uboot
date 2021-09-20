import cpp

from MacroInvocation mcinv
where mcinv.getMacroName().regexpMatch("(?si)ntoh.*")
select mcinv