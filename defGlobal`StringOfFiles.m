System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Global`StringOfFiles, 
   Global`filesNamesArg, Global`names, Global`FileNamesFileQ]; 
  PackageDeveloper`RedefinePublicFunction[Global`StringOfFiles[
    Global`filesNamesArg___], "applies FileNames and reads the contents of \
all thusly returned files into a single string", 
   System`With[{Global`names = Global`FileNamesFileQ[Global`filesNamesArg]}, 
    System`StringJoin[(System`Import[#1, "String"] & ) /@ Global`names]]]]
