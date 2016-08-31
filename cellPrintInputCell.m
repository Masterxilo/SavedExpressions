System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{"PrintInputCell", "[", "expr_", "]"}], 
      "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
      "\"Prints the result of applying MakeBoxes to expr in an InputCell\"", 
      ",", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"CellPrint", "@", System`RowBox[
           {"MakeInputCell", "@", System`RowBox[{"Unevaluated", "@", 
              "expr"}]}]}], ";"}]}], "\[IndentingNewLine]", "]"}]], "Input", 
 System`CellChangeTimes -> {{3.6806935386993523*^9, 3.6806935996884513*^9}, 
   3.6815880797391987*^9, {3.6815881102302637*^9, 3.681588130018968*^9}, 
   3.6816417458103504*^9, {3.681641786596267*^9, 3.681641786599271*^9}, 
   3.6816419794470205*^9, {3.6816449081121435*^9, 3.681644912165202*^9}}]
