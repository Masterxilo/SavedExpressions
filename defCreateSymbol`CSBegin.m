System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, CreateSymbol`CSBegin, Global`v, 
   CreateSymbol`ContextPathAdd, CreateSymbol`ContextChangeNotification]; 
  PackageDeveloper`RedefinePublicFunction[CreateSymbol`CSBegin[Global`v___], 
   "Like CSBegin but notifies CreateSymbol wrappers of the context change.", 
   System`Begin[Global`v]; CreateSymbol`ContextPathAdd[Global`v]; 
    CreateSymbol`ContextChangeNotification = System`RandomReal[]; ]]
