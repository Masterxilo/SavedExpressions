System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"PRedefinePublicFunction", "[", "\n", 
      System`RowBox[{System`RowBox[{System`RowBox[
           {"RIFunctionEvaluateMultiDerivative", "[", System`RowBox[
             {"f_RIFunction", ",", " ", "y_List", ",", " ", "args_RVarval"}], 
            "]"}], " ", "/;", " ", System`RowBox[
           {System`RowBox[{"RIFunctionArguments", "@", "f"}], "~", 
            "ContainsAll", "~", "y"}]}], "\n", "  ", ",", "\"\"", ",", "\n", 
        "  ", System`RowBox[{System`RowBox[{"RIFunctionMakeMultiDerivative", 
            "[", System`RowBox[{"f", ",", " ", "y"}], "]"}], "~", 
          "RIFunctionEvaluate", "~", "args"}]}], "\n", "  ", "]"}], ";"}]], 
 "Input", System`GeneratedCell -> System`True, 
 System`CellAutoOverwrite -> System`True, System`CellChangeTimes -> 
  {{3.6809437127783847*^9, 3.6809437250256605*^9}, 3.6809442481493964*^9, 
   {3.680945872466156*^9, 3.680945875024363*^9}, 3.681655341598812*^9}, 
 System`CellTags -> "depersistedCell3c4c5ed7-01b0-4e64-a2ba-95da83978714"]
