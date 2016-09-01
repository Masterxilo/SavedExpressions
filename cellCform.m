System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"PRedefinePublicFunction", "[", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"Cform", "[", System`RowBox[
           {"expr_", ",", System`RowBox[{"variableReplacements_List", ":", 
              System`RowBox[{"{", "}"}]}], ",", System`RowBox[
             {"extraRules_List", ":", System`RowBox[{"{", "}"}]}]}], "]"}], 
        ",", "\"C code evaluating this expression, as long as all variables \
are real valued and functions are simple\"", ",", System`RowBox[
         {"DropCContexts", "[", System`RowBox[
           {System`RowBox[{"CformSymbolic", "[", System`RowBox[{"expr", ",", 
                "variableReplacements", ",", "extraRules"}], "]"}], "//", 
            "ToCCodeString"}], "]"}]}], "\[IndentingNewLine]", "]"}], ";"}]], 
 "Input", System`CellChangeTimes -> {{3.6816789300665627*^9, 
  3.681678951270085*^9}}]
