System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, CreateSymbol`CSEndPackage, 
   CreateSymbol`ContextChangeNotification]; 
  PackageDeveloper`RedefinePublicFunction[CreateSymbol`CSEndPackage[], 
   "Like EndPackage but notifies CreateSymbol wrappers of the context \
change.", System`EndPackage[]; CreateSymbol`ContextChangeNotification = 
     System`RandomReal[]; ]]
