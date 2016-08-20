System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Global`FilesStringCases, 
   Global`pattern, Global`filesNamesArg, Global`names, 
   Global`FileNamesFileQ]; PackageDeveloper`RedefinePublicFunction[
   Global`FilesStringCases[Global`pattern_, Global`filesNamesArg___], "applie\
s FileNames, reads the contents of all thusly returned files and returns an \
Association \n\nfilename -> StringCases result", 
   System`With[{Global`names = Global`FileNamesFileQ[Global`filesNamesArg]}, 
    System`AssociationMap[System`StringCases[System`Import[#1, "String"], 
       Global`pattern] & , Global`names]]]]
