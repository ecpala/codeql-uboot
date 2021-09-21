import cpp

class NetworkByteSwap extends Expr {
    NetworkByteSwap() {
        exists(MacroInvocation mi| this = mi.getExpr() 
        and mi.getMacroName().regexpMatch("^ntoh(ll|l|s)"))
    }
}

from NetworkByteSwap n
select n, "Network byte swap"
