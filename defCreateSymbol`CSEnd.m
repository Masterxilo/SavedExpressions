System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, CreateSymbol`CSEnd, 
   CreateSymbol`ContextChangeNotification]; 
  PackageDeveloper`RedefinePublicFunction[CreateSymbol`CSEnd[], 
   "Like End but notifies CreateSymbol wrappers of the context change.", 
   System`End[]; CreateSymbol`ContextChangeNotification = 
     System`RandomReal[]; ]]
