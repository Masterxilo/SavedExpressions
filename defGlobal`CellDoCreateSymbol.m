System`HoldComplete[
 Global`CellDoCreateSymbol[test`i:System`Hold[test`cell_System`Cell]] := 
   test`i /. Global`Symbol[test`sym_] :> System`With[
      {test`o = Global`$CreateSymbolOutputPattern[test`sym]}, 
      test`o /; System`True]; ]
