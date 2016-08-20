System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Global`FileNamesFileQ, 
   Global`filesNamesArg, GeneralUtilities`FileQ]; 
  PackageDeveloper`RedefinePublicFunction[Global`FileNamesFileQ[
    Global`filesNamesArg___], "like FileNames, but filters with FileQ", 
   System`Select[System`FileNames[Global`filesNamesArg], 
    GeneralUtilities`FileQ]]]
