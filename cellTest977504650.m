System`Cell[System`BoxData[System`RowBox[{"Block", "[", 
    System`RowBox[{System`RowBox[{"{", System`RowBox[{"f", ",", "jf"}], 
        "}"}], ",", System`RowBox[{"PTest", "[", System`RowBox[
         {System`RowBox[{System`RowBox[{"(", System`RowBox[{System`RowBox[
                 {"f", "=", System`RowBox[
                   {"RIFunctionMakeFromExpressionList", "[", System`RowBox[
                     {System`RowBox[{"{", System`RowBox[{"x", ",", "y"}], 
                        "}"}], ",", System`RowBox[{"{", System`RowBox[
                         {"x", ",", "y"}], "}"}]}], "]"}]}], ";"}], ")"}], 
            ";", System`RowBox[{"(", System`RowBox[{System`RowBox[
                 {"jf", "=", System`RowBox[{"RIFunctionMakeMultiDerivative", 
                    "[", System`RowBox[{"f", ",", System`RowBox[
                       {"RIFunctionArguments", "[", "f", "]"}]}], "]"}]}], 
                ";"}], ")"}], ";", System`RowBox[{"RVVAsRules", "[", 
              System`RowBox[{"RIFunctionEvaluate", "[", System`RowBox[
                 {"jf", ",", System`RowBox[{"RVarvalMake", "[", System`RowBox[
                     {System`RowBox[{"{", System`RowBox[{"x", ",", "y"}], 
                        "}"}], ",", System`RowBox[{"{", System`RowBox[
                         {"1.`", ",", "1.`"}], "}"}]}], "]"}]}], "]"}], 
              "]"}]}], ",", System`RowBox[{"{", System`RowBox[
             {System`RowBox[{System`RowBox[{"list", "[", System`RowBox[
                   {System`RowBox[{"{", "1", "}"}], ",", "x"}], "]"}], 
                "\[Rule]", "1.`"}], ",", System`RowBox[{System`RowBox[
                 {"list", "[", System`RowBox[{System`RowBox[{"{", "2", "}"}], 
                    ",", "x"}], "]"}], "\[Rule]", "0.`"}], ",", 
              System`RowBox[{System`RowBox[{"list", "[", System`RowBox[
                   {System`RowBox[{"{", "1", "}"}], ",", "y"}], "]"}], 
                "\[Rule]", "0.`"}], ",", System`RowBox[{System`RowBox[
                 {"list", "[", System`RowBox[{System`RowBox[{"{", "2", "}"}], 
                    ",", "y"}], "]"}], "\[Rule]", "1.`"}]}], "}"}], ",", 
          System`RowBox[{"{", "}"}], ",", System`RowBox[{"{", "}"}]}], 
        "]"}]}], "]"}]], "Input", System`GeneratedCell -> System`True, 
 System`CellAutoOverwrite -> System`True, System`CellChangeTimes -> 
  {3.68166930192375*^9}]
