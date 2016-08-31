System`Cell[System`BoxData[System`RowBox[{"Block", "[", 
    System`RowBox[{System`RowBox[{"{", System`RowBox[{"s", ",", "v"}], "}"}], 
      ",", System`RowBox[{"PTest", "[", System`RowBox[
         {System`RowBox[{System`RowBox[{"(", System`RowBox[{System`RowBox[
                 {"s", "=", System`RowBox[{"RIFunctionMakeSelector", "[", 
                    System`RowBox[{System`RowBox[
                       {"FiniteMappingMakeFromRules", "[", System`RowBox[
                         {"{", System`RowBox[{System`RowBox[{"a", "\[Rule]", 
                          System`RowBox[{"x", "[", "1", "]"}]}], ",", 
                          System`RowBox[{"b", "\[Rule]", System`RowBox[{"x", 
                          "[", "3", "]"}]}]}], "}"}], "]"}], ",", 
                      System`RowBox[{"Array", "[", System`RowBox[{"x", ",", 
                          "4"}], "]"}]}], "]"}]}], ";"}], ")"}], ";", 
            System`RowBox[{"{", System`RowBox[{System`RowBox[
                 {"RIFunctionExpressionList", "[", "s", "]"}], ",", 
                System`RowBox[{"RIFunctionArguments", "[", "s", "]"}], ",", 
                System`RowBox[{"RIFunctionOutputs", "[", "s", "]"}], ",", 
                System`RowBox[{System`RowBox[{"v", "=", System`RowBox[
                     {"RVarvalMake", "[", System`RowBox[{System`RowBox[
                         {"Array", "[", System`RowBox[{"x", ",", "4"}], 
                          "]"}], ",", System`RowBox[{"RandomReal", "[", 
                          System`RowBox[{"1.`", ",", "4"}], "]"}]}], "]"}]}], 
                  ";", System`RowBox[{System`RowBox[{"RVVValues", "[", 
                      System`RowBox[{"RIFunctionEvaluate", "[", System`RowBox[
                         {"s", ",", "v"}], "]"}], "]"}], "\[Equal]", 
                    System`RowBox[{System`RowBox[{"RVVValues", "[", "v", 
                        "]"}], "\[LeftDoubleBracket]", System`RowBox[
                       {"{", System`RowBox[{"1", ",", "3"}], "}"}], 
                      "\[RightDoubleBracket]"}]}]}], ",", System`RowBox[
                 {System`RowBox[{"v", "=", System`RowBox[{"RVVValues", "[", 
                      "v", "]"}]}], ";", System`RowBox[{System`RowBox[
                     {"RIFunctionEvaluateNameless", "[", System`RowBox[
                       {"s", ",", "v"}], "]"}], "\[Equal]", System`RowBox[
                     {"v", "\[LeftDoubleBracket]", System`RowBox[{"{", 
                        System`RowBox[{"1", ",", "3"}], "}"}], 
                      "\[RightDoubleBracket]"}]}]}]}], "}"}]}], ",", 
          System`RowBox[{"{", System`RowBox[{System`RowBox[{"{", 
                System`RowBox[{System`RowBox[{"x", "[", "1", "]"}], ",", 
                  System`RowBox[{"x", "[", "3", "]"}]}], "}"}], ",", 
              System`RowBox[{"{", System`RowBox[{System`RowBox[{"x", "[", 
                    "1", "]"}], ",", System`RowBox[{"x", "[", "2", "]"}], 
                  ",", System`RowBox[{"x", "[", "3", "]"}], ",", 
                  System`RowBox[{"x", "[", "4", "]"}]}], "}"}], ",", 
              System`RowBox[{"{", System`RowBox[{"a", ",", "b"}], "}"}], ",", 
              "True", ",", "True"}], "}"}], ",", System`RowBox[{"{", "}"}], 
          ",", System`RowBox[{"{", "}"}]}], "]"}]}], "]"}]], "Input", 
 System`GeneratedCell -> System`True, System`CellAutoOverwrite -> 
  System`True, System`CellChangeTimes -> {3.681669301881697*^9}]
