System`HoldComplete[Global`NeedsDefined[CreateSymbol`CreateSymbol]; 
  PackageDeveloper`RedefinePublicFunction[CreateSymbol`ContextPathSet[
    System`\[FormalA]:{___System`String}], "changes $ContextPath and notifies \
CreateSymbol wrappers of the context change.", 
   System`$ContextPath = System`\[FormalA]; 
    CreateSymbol`ContextChangeNotification = System`RandomReal[]; ]; ]
