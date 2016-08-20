System`HoldComplete[Global`NeedsDefined[CreateSymbol`CreateSymbol]; 
  PackageDeveloper`RedefinePublicFunction[CreateSymbol`ContextPathAdd[
    Global`x_System`String], "appends to $ContextPath and notifies \
CreateSymbol wrappers of the context change.", 
   System`PrependTo[System`$ContextPath, Global`x]; 
    CreateSymbol`ContextChangeNotification = System`RandomReal[]; ]; ]
