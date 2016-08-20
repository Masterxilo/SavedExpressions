System`HoldComplete[Global`NeedsDefined[CreateSymbol`CreateSymbol]; 
  PackageDeveloper`RedefinePublicFunction[CreateSymbol`CSEndPackage[
    Global`v___], "Like EndPackage but notifies CreateSymbol wrappers of the \
context change.", System`EndPackage[Global`v]; 
    CreateSymbol`ContextChangeNotification = System`RandomReal[]; ]; ]
