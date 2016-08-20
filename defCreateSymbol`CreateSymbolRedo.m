System`HoldComplete[PackageDeveloper`RedefinePublicFunction[
   CreateSymbol`CreateSymbolRedo[Global`i:System`Hold[
      Global`cell_System`Cell]], "for display, e.g. via CellPrint. Undoes the \
operation of CreateSymbol`CreateSymbolUndo", 
   Global`i /. CreateSymbol`CreateSymbol[Global`sym_] :> 
     System`With[{Global`o = CreateSymbol`Private`CreateSymbolPattern[
         Global`sym]}, Global`o /; System`True]]; ]
