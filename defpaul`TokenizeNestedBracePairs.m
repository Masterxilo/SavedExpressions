System`HoldComplete[paul`UnprotectClearAll[paul`TokenizeNestedBracePairs]; 
  paul`TokenizeNestedBracePairs::unbalanced = 
   "Unbalanced parenthesis in ``.\n``"; 
  paul`TokenizeNestedBracePairs::usage = "TokenizeNestedBracePairs[text] \
splits text into a nested list of strings,\nof the form {\"text with no \
braces\", {\"[\", {...}, \"]\"}, \"text with no braces\", {\"(\", {...}, \
\")\"}, ... etc}.\nHandles [] () and {}, c.f. \
TokenizeNestedBracePairsBraces."; paul`UnprotectClearAll[
   paul`TokenizeNestedBracePairsBraces]; 
  paul`TokenizeNestedBracePairsBraces[] = {"[" -> "]", "{" -> "}", 
    "(" -> ")"}; paul`TokenizeNestedBracePairsBraces::usage = 
   "Defines opening and closing braces for TokenizeNestedBracePairs"; 
  System`Protect[paul`TokenizeNestedBracePairsBraces]; 
  paul`TokenizeNestedBracePairs[Global`x_System`String, 
    Global`closeparen_System`String] := System`Module[
    {Global`opString, Global`cpString, Global`op, Global`cp, 
     Global`result = {}, Global`innerResult, Global`rest = Global`x}, 
    System`While[Global`rest != "", Global`op = paul`FirstStringPosition[
         Global`rest, System`Keys[paul`TokenizeNestedBracePairsBraces[]]]; 
       Global`cp = paul`FirstStringPosition[Global`rest, Global`closeparen]; 
       System`Assert[Global`op > 0 && Global`cp > 0]; 
       System`Which[Global`op < Global`cp, System`AppendTo[Global`result, 
          System`StringTake[Global`rest, Global`op - 1]]; 
         Global`opString = System`StringTake[Global`rest, {Global`op}]; 
         Global`cpString = Global`opString /. 
           paul`TokenizeNestedBracePairsBraces[]; Global`rest = 
          System`StringTake[Global`rest, {Global`op + 1, -1}]; 
         {Global`innerResult, Global`rest} = paul`TokenizeNestedBracePairs[
           Global`rest, Global`cpString]; Global`rest = 
          System`If[System`StringLength[Global`rest] >= 1, 
           System`StringDrop[Global`rest, 1], paul`MessageAbort[
            paul`TokenizeNestedBracePairs::unbalanced, Global`x]]; 
         System`AppendTo[Global`result, {Global`opString, Global`innerResult, 
           Global`cpString}]; , Global`cp < System`Infinity, 
        System`AppendTo[Global`result, System`StringTake[Global`rest, 
           Global`cp - 1]]; Global`rest = System`StringTake[Global`rest, 
           {Global`cp, -1}]; System`Return[{Global`result, Global`rest}], 
        System`True, System`AppendTo[Global`result, Global`rest]; 
         Global`rest = ""; ]]; {Global`result, ""}]; 
  paul`TokenizeNestedBracePairs[Global`s_System`String] := 
   System`First[paul`TokenizeNestedBracePairs[Global`s, ""]]; 
  paul`MakeUndefinedFunction[paul`TokenizeNestedBracePairs]; 
  System`Protect[paul`TokenizeNestedBracePairs]; ]
