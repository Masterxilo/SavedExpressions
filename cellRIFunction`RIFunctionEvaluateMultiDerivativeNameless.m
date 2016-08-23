System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"PRedefinePublicFunction", "[", "\n", 
      System`RowBox[{System`RowBox[{System`RowBox[
           {"RIFunctionEvaluateMultiDerivativeNameless", "[", 
            System`RowBox[{"f_RIFunction", ",", " ", "y_List", ",", " ", 
              System`RowBox[{"args_", "?", "NumericVectorQ"}]}], "]"}], " ", 
          "/;", " ", System`RowBox[{System`RowBox[{"RIFunctionArguments", 
              "@", "f"}], "~", "ContainsAll", "~", "y"}]}], "\n", "  ", ",", 
        "\"\"", ",", "\n", "    ", System`RowBox[
         {System`RowBox[{"RIFunctionMakeMultiDerivative", "[", 
            System`RowBox[{"f", ",", " ", "y"}], "]"}], "~", 
          "RIFunctionEvaluateNameless", "~", "args"}]}], "\n", "  ", "]"}], 
    ";"}]], "Input", System`GeneratedCell -> System`True, 
 System`CellAutoOverwrite -> System`True, System`CellChangeTimes -> 
  {3.680944248202465*^9}]
