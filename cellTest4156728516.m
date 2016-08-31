System`Cell[System`BoxData[System`RowBox[{"PTest", "[", 
    System`RowBox[{System`RowBox[{System`RowBox[
         {"(", System`RowBox[{System`RowBox[{"sx", "=", System`RowBox[{
                "RIFunctionMakeFromExpressionList", "[", System`RowBox[
                 {System`RowBox[{"{", System`RowBox[{"Sin", "[", "x", "]"}], 
                    "}"}], ",", System`RowBox[{"{", "x", "}"}]}], "]"}]}], 
            ";"}], ")"}], ";", System`RowBox[{"(", System`RowBox[
           {System`RowBox[{"cx", "=", System`RowBox[{
                "RIFunctionMakeFromExpressionList", "[", System`RowBox[
                 {System`RowBox[{"{", System`RowBox[{"Cos", "[", "x", "]"}], 
                    "}"}], ",", System`RowBox[{"{", "x", "}"}]}], "]"}]}], 
            ";"}], ")"}], ";", System`RowBox[{"(", System`RowBox[
           {System`RowBox[{"csx", "=", System`RowBox[{
                "RIFunctionMakeComposition", "[", System`RowBox[{"cx", ",", 
                  "sx"}], "]"}]}], ";"}], ")"}], ";", 
        System`RowBox[{"{", System`RowBox[{System`RowBox[{"FMAsRules", "[", 
              System`RowBox[{"RIFunctionOutputExpressionMap", "[", "csx", 
                "]"}], "]"}], ",", System`RowBox[{"RIFunctionExpressionList", 
              "[", System`RowBox[{"RIFunctionMakeDerivative", "[", 
                System`RowBox[{"csx", ",", "x"}], "]"}], "]"}], ",", 
            System`RowBox[{"RIFunctionEvaluateDerivativeNameless", "[", 
              System`RowBox[{"csx", ",", "x", ",", System`RowBox[
                 {"{", "0.4`", "}"}]}], "]"}], ",", System`RowBox[
             {"RVVAsRules", "[", System`RowBox[{
                "RIFunctionEvaluateDerivative", "[", System`RowBox[
                 {"csx", ",", "x", ",", System`RowBox[{"RVarvalMake", "[", 
                    System`RowBox[{"{", System`RowBox[{"x", "\[Rule]", 
                        "0.4`"}], "}"}], "]"}]}], "]"}], "]"}]}], "}"}]}], 
      ",", System`RowBox[{"{", System`RowBox[
         {System`RowBox[{"{", System`RowBox[{System`RowBox[{"{", "1", "}"}], 
              "\[Rule]", System`RowBox[{"Cos", "[", System`RowBox[
                 {"Sin", "[", "x", "]"}], "]"}]}], "}"}], ",", 
          System`RowBox[{"{", System`RowBox[{"1.`", " ", System`RowBox[{
                System`SubscriptBox["\[PartialD]", "x"], System`RowBox[
                 {"Cos", "[", System`RowBox[{"Sin", "[", "x", "]"}], 
                  "]"}]}]}], "}"}], ",", System`RowBox[
           {System`RowBox[{"{", System`RowBox[{"1.`", " ", System`RowBox[
                 {System`SubscriptBox["\[PartialD]", "x"], System`RowBox[
                   {"Cos", "[", System`RowBox[{"Sin", "[", "x", "]"}], 
                    "]"}]}]}], "}"}], "/.", "\[VeryThinSpace]", 
            System`RowBox[{"x", "\[Rule]", "0.4`"}]}], ",", 
          System`RowBox[{"{", System`RowBox[{System`RowBox[{"{", "1", "}"}], 
              "\[Rule]", System`RowBox[{"-", "0.3496811475077381`"}]}], 
            "}"}]}], "}"}], ",", System`RowBox[{"{", "}"}], ",", 
      System`RowBox[{"{", "}"}]}], "]"}]], "Input", 
 System`GeneratedCell -> System`True, System`CellAutoOverwrite -> 
  System`True, System`CellChangeTimes -> {3.681669191076377*^9}]
