System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Scene2D`PrintInputCell, 
   Scene2D`expr, Global`MakeInputCell]; 
  PackageDeveloper`RedefinePublicFunction[Scene2D`PrintInputCell[
    Scene2D`expr_], 
   "Prints the result of applying MakeBoxes to expr in an InputCell", 
   System`CellPrint[Global`MakeInputCell[Scene2D`expr]]; ]]
