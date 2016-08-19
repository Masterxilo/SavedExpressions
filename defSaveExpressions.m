HoldComplete[SaveExpression[name_String, e_] := 
   (Put[e, StringJoin[FileNameJoin[$SavedExpressionsBase, name], ".m"]]); 
  LoadExpression[name_String] := 
   Get[StringJoin[FileNameJoin[$SavedExpressionsBase, name], ".m"]]; 
  SavedExpressions[] := FileBaseName /@ FileNames["*", $SavedExpressionsBase]]
