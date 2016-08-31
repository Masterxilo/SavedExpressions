System`Cell[System`BoxData[System`RowBox[{"Block", "[", 
    System`RowBox[{System`RowBox[{"{", System`RowBox[{"f", ",", "xx", ",", 
          "fdx"}], "}"}], ",", System`RowBox[{"PTest", "[", 
        System`RowBox[{System`RowBox[{System`RowBox[{"(", System`RowBox[{
                System`RowBox[{"f", "=", System`RowBox[
                   {"RIFunctionMakeFromExpressionList", "[", System`RowBox[
                     {System`RowBox[{"{", System`RowBox[{"x", ",", 
                          System`RowBox[{"1", "-", "x"}]}], "}"}], ",", 
                      System`RowBox[{"{", "x", "}"}]}], "]"}]}], ";"}], 
              ")"}], ";", System`RowBox[{"{", System`RowBox[{System`RowBox[
                 {"RIFunctionExpressionList", "[", "f", "]"}], ",", 
                System`RowBox[{"RIFunctionArguments", "[", "f", "]"}], ",", 
                System`RowBox[{"RVVAsRules", "[", System`RowBox[{"xx", "=", 
                    System`RowBox[{"RVarvalMake", "[", System`RowBox[
                       {"{", System`RowBox[{"x", "\[Rule]", "0.25`"}], "}"}], 
                      "]"}]}], "]"}], ",", System`RowBox[{"RVVAsRules", "[", 
                  System`RowBox[{"RIFunctionEvaluate", "[", System`RowBox[
                     {"f", ",", "xx"}], "]"}], "]"}], ",", System`RowBox[
                 {"RIFunctionEvaluateNameless", "[", System`RowBox[
                   {"f", ",", System`RowBox[{"{", "0.25`", "}"}]}], "]"}], 
                ",", System`RowBox[{"RIFunctionExpressionList", "[", 
                  System`RowBox[{"fdx", "=", System`RowBox[
                     {"RIFunctionMakeDerivative", "[", System`RowBox[
                       {"f", ",", "x"}], "]"}]}], "]"}], ",", System`RowBox[
                 {"RVVAsRules", "[", System`RowBox[{"RIFunctionEvaluate", 
                    "[", System`RowBox[{"fdx", ",", System`RowBox[
                       {"RVarvalMake", "[", System`RowBox[{"{", System`RowBox[
                          {"x", "\[Rule]", "0.25`"}], "}"}], "]"}]}], "]"}], 
                  "]"}], ",", System`RowBox[{"RIFunctionExpressionList", "[", 
                  System`RowBox[{"fdx", "=", System`RowBox[
                     {"RIFunctionMakeDerivativeIndexed", "[", System`RowBox[
                       {"f", ",", "1"}], "]"}]}], "]"}], ",", System`RowBox[
                 {"RVVAsRules", "[", System`RowBox[{"RIFunctionEvaluate", 
                    "[", System`RowBox[{"fdx", ",", System`RowBox[
                       {"RVarvalMake", "[", System`RowBox[{"{", System`RowBox[
                          {"x", "\[Rule]", "0.25`"}], "}"}], "]"}]}], "]"}], 
                  "]"}]}], "}"}]}], ",", System`RowBox[
           {"{", System`RowBox[{System`RowBox[{"{", System`RowBox[
                 {"x", ",", System`RowBox[{"1", "-", "x"}]}], "}"}], ",", 
              System`RowBox[{"{", "x", "}"}], ",", System`RowBox[{"{", 
                System`RowBox[{"x", "\[Rule]", "0.25`"}], "}"}], ",", 
              System`RowBox[{"{", System`RowBox[{System`RowBox[
                   {System`RowBox[{"{", "1", "}"}], "\[Rule]", "0.25`"}], 
                  ",", System`RowBox[{System`RowBox[{"{", "2", "}"}], 
                    "\[Rule]", "0.75`"}]}], "}"}], ",", System`RowBox[{"{", 
                System`RowBox[{"0.25`", ",", "0.75`"}], "}"}], ",", 
              System`RowBox[{"{", System`RowBox[{"1.`", ",", System`RowBox[
                   {"-", "1.`"}]}], "}"}], ",", System`RowBox[{"{", 
                System`RowBox[{System`RowBox[{System`RowBox[{"{", "1", "}"}], 
                    "\[Rule]", "1.`"}], ",", System`RowBox[{System`RowBox[
                     {"{", "2", "}"}], "\[Rule]", System`RowBox[{"-", 
                      "1.`"}]}]}], "}"}], ",", System`RowBox[{"{", 
                System`RowBox[{"1.`", ",", System`RowBox[{"-", "1.`"}]}], 
                "}"}], ",", System`RowBox[{"{", System`RowBox[
                 {System`RowBox[{System`RowBox[{"{", "1", "}"}], "\[Rule]", 
                    "1.`"}], ",", System`RowBox[{System`RowBox[{"{", "2", 
                      "}"}], "\[Rule]", System`RowBox[{"-", "1.`"}]}]}], 
                "}"}]}], "}"}], ",", System`RowBox[{"{", "}"}], ",", 
          System`RowBox[{"{", "}"}]}], "]"}]}], "]"}]], "Input", 
 System`GeneratedCell -> System`True, System`CellAutoOverwrite -> 
  System`True, System`CellChangeTimes -> {3.681669301660434*^9}]
