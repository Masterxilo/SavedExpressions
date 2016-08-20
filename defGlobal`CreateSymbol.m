System`HoldComplete[Global`CreateSymbol::usage = "\[IndentingNewLine]Creates \
a symbol which displays in short form but has a fixed long form \
interpretation\[IndentingNewLine]\[IndentingNewLine]output must be \
copy-pasted\n\nWhen the format of this changes, Global`$CreateSymbolPattern & \
Global`$CreateSymbolOutputPattern must be updated to be able to detect the \
result in Cell expressions.\[IndentingNewLine]"; 
  Global`CreateSymbol[test`s_System`Symbol] := System`Interpretation[
    System`Dynamic[System`Refresh[System`Style[System`Mouseover[test`s, 
        paul`FullSymbolName[test`s]], System`Underlined], 
      System`UpdateInterval -> 0.01]], test`s]; ]
