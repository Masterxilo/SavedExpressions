System`HoldComplete[PackageDeveloper`RedefinePublicFunction[
   CreateSymbol`CreateSymbolUndo[Global`cell_System`Cell], "for storage, \
removes current specification of CreateSymbol`CreateSymbol output and \
restores the call in a Held Cell expression.\nUse \
CreateSymbol`CreateSymbolRedo to reapply.", System`Hold[Global`cell] /. 
    CreateSymbol`Private`CreateSymbolPattern[Global`sym_, System`True] :> 
     CreateSymbol`CreateSymbol[Global`sym]]; ]
