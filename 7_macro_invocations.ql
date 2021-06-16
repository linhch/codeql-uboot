import cpp

from MacroInvocation minvo
where minvo.getMacro().getName().regexpMatch("ntoh(l|ll|s)")
select minvo
