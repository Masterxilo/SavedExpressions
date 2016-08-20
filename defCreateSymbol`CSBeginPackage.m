System`HoldComplete[Global`NeedsDefined[CreateSymbol`CreateSymbol]; 
  PackageDeveloper`RedefinePublicFunction[CreateSymbol`CSBeginPackage[
    Global`v___], "Like BeginPackage but notifies CreateSymbol wrappers of \
the context change.", System`BeginPackage[Global`v]; 
    CreateSymbol`ContextChangeNotification = System`RandomReal[]; ]; ]
