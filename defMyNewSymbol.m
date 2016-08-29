System`HoldComplete[System`$NewSymbol::$disallowed = "````: $ in user-defined \
names have been disallowed - don't use globals with OwnValues.\n``"; 
  System`$NewSymbol::uppercaseGlobal = 
   "````: Symbols in Global`.` may not start with uppercase letters.\n``"; 
  System`$NewSymbol::lowercase = 
   "````: Symbols not in Global`.` may not start with lowercase letters.\n``"\
; System`$NewSymbol = System`Function[{Global`name, Global`context}, 
    System`With[{Global`symbolName = System`StringJoin[Global`context, 
        Global`name]}, System`If[System`StringLength[Global`name] === 0, 
       System`Return[]]; System`If[Global`context == "Global`" && 
        System`UpperCaseQ[paul`StringFirst[Global`name]], 
       System`Message[System`$NewSymbol::uppercaseGlobal, Global`context, 
         Global`name, paul`StackTrace[]]; System`Abort[]; ]; 
      System`If[ !System`MemberQ[paul`PaulsContexts[], Global`context], 
       System`Return[]]; System`If[ !System`MemberQ[paul`PaulsContexts[], 
          Global`context] && Global`context =!= "Global`", System`Return[]]; 
      System`If[System`StringContainsQ[Global`name, "$"], 
       System`Message[System`$NewSymbol::$disallowed, Global`context, 
         Global`name, paul`StackTrace[]]; System`Abort[]; ]; 
      System`If[System`LowerCaseQ[paul`StringFirst[Global`name]], 
       System`Message[System`$NewSymbol::lowercase, Global`context, 
         Global`name, paul`StackTrace[]]; System`Abort[]; ]; ]]; ]
