System`HoldComplete[Global`UnprotectClearAll[
   Global`TokenizeNestedBracePairsBraces]; 
  Global`TokenizeNestedBracePairsBraces[] = {"[" -> "]", "{" -> "}", 
    "(" -> ")"}; Global`TokenizeNestedBracePairsBraces::usage = 
   "Defines opening and closing braces for TokenizeNestedBracePairs"; 
  System`Protect[Global`TokenizeNestedBracePairsBraces]; 
  Global`UnprotectClearAll[Global`TokenizeNestedBracePairs]; 
  Global`TokenizeNestedBracePairs::unbalanced = 
   "Unbalanced parenthesis in ``.\n``"; 
  Global`TokenizeNestedBracePairs::usage = "TokenizeNestedBracePairs[text] \
splits text into a nested list of strings,\nof the form {\"text with no \
braces\", {\"[\", {...}, \"]\"}, \"text with no braces\", {\"(\", {...}, \
\")\"}, ... etc}.\nHandles [] () and {}, c.f. \
TokenizeNestedBracePairsBraces."; Global`TokenizeNestedBracePairs[
    Global`x_System`String, Global`closeparen_System`String] := 
   System`Module[{Global`opString, Global`cpString, Global`op, Global`cp, 
     Global`result = {}, Global`innerResult, Global`rest = Global`x}, 
    System`While[Global`rest != "", Global`op = Global`FirstStringPosition[
         Global`rest, System`Keys[Global`TokenizeNestedBracePairsBraces[]]]; 
       Global`cp = Global`FirstStringPosition[Global`rest, 
         Global`closeparen]; System`Assert[Global`op > 0 && Global`cp > 0]; 
       System`Which[Global`op < Global`cp, System`AppendTo[Global`result, 
          System`StringTake[Global`rest, Global`op - 1]]; 
         Global`opString = System`StringTake[Global`rest, {Global`op}]; 
         Global`cpString = Global`opString /. 
           Global`TokenizeNestedBracePairsBraces[]; Global`rest = 
          System`StringTake[Global`rest, {Global`op + 1, -1}]; 
         {Global`innerResult, Global`rest} = Global`TokenizeNestedBracePairs[
           Global`rest, Global`cpString]; Global`rest = 
          System`If[System`StringLength[Global`rest] >= 1, 
           System`StringDrop[Global`rest, 1], Global`MessageAbort[
            Global`TokenizeNestedBracePairs::unbalanced, Global`x]]; 
         System`AppendTo[Global`result, {Global`opString, Global`innerResult, 
           Global`cpString}]; , Global`cp < System`Infinity, 
        System`AppendTo[Global`result, System`StringTake[Global`rest, 
           Global`cp - 1]]; Global`rest = System`StringTake[Global`rest, 
           {Global`cp, -1}]; System`Return[{Global`result, Global`rest}], 
        System`True, System`AppendTo[Global`result, Global`rest]; 
         Global`rest = ""; ]]; {Global`result, ""}]; 
  Global`TokenizeNestedBracePairs[Global`s_System`String] := 
   System`First[Global`TokenizeNestedBracePairs[Global`s, ""]]; 
  Global`MakeUndefinedFunctionProtect[Global`TokenizeNestedBracePairs]; ]
