System`Cell[System`BoxData[System`RowBox[{"PTest", "[", 
    "\[IndentingNewLine]", "\[IndentingNewLine]", 
    System`RowBox[{System`RowBox[{"WrapInBlockIfNeeded", "@", 
        System`RowBox[{"Hold", "[", System`RowBox[{"PTest", "[", 
            System`RowBox[{System`RowBox[{System`RowBox[{"(", System`RowBox[
                   {System`RowBox[{"sx", "=", System`RowBox[
                       {"RIFunctionMakeFromExpressionList", "[", 
                        System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"Sin", "[", "x", "]"}], "}"}], ",", System`RowBox[
                          {"{", "x", "}"}]}], "]"}]}], ";"}], ")"}], ";", 
                System`RowBox[{"(", System`RowBox[{System`RowBox[{"cx", "=", 
                      System`RowBox[{"RIFunctionMakeFromExpressionList", "[", 
                        System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"Cos", "[", "x", "]"}], "}"}], ",", System`RowBox[
                          {"{", "x", "}"}]}], "]"}]}], ";"}], ")"}], ";", 
                System`RowBox[{"(", System`RowBox[{System`RowBox[{"csx", "=", 
                      System`RowBox[{"RIFunctionMakeComposition", "[", 
                        System`RowBox[{"cx", ",", "sx"}], "]"}]}], ";"}], 
                  ")"}], ";", System`RowBox[{"{", System`RowBox[
                   {System`RowBox[{"FMAsRules", "[", System`RowBox[
                       {"RIFunctionOutputExpressionMap", "[", "csx", "]"}], 
                      "]"}], ",", System`RowBox[{"RIFunctionExpressionList", 
                      "[", System`RowBox[{"RIFunctionMakeDerivative", "[", 
                        System`RowBox[{"csx", ",", "x"}], "]"}], "]"}], ",", 
                    System`RowBox[{"RIFunctionEvaluateDerivativeNameless", 
                      "[", System`RowBox[{"csx", ",", "x", ",", System`RowBox[
                         {"{", "0.4`", "}"}]}], "]"}], ",", System`RowBox[
                     {"RVVAsRules", "[", System`RowBox[
                       {"RIFunctionEvaluateDerivative", "[", System`RowBox[
                         {"csx", ",", "x", ",", System`RowBox[{"RVarvalMake", 
                          "[", System`RowBox[{"{", System`RowBox[{"x", 
                          "\[Rule]", "0.4`"}], "}"}], "]"}]}], "]"}], 
                      "]"}]}], "}"}]}], ",", System`RowBox[{"{", 
                System`RowBox[{System`RowBox[{"{", System`RowBox[
                     {System`RowBox[{"{", "1", "}"}], "\[Rule]", 
                      System`RowBox[{"Cos", "[", System`RowBox[{"Sin", "[", 
                          "x", "]"}], "]"}]}], "}"}], ",", System`RowBox[
                   {"{", System`RowBox[{"1.`", " ", System`RowBox[
                       {System`SubscriptBox["\[PartialD]", "x"], 
                        System`RowBox[{"Cos", "[", System`RowBox[{"Sin", "[", 
                          "x", "]"}], "]"}]}]}], "}"}], ",", System`RowBox[
                   {System`RowBox[{"{", System`RowBox[{"1.`", " ", 
                        System`RowBox[{System`SubscriptBox["\[PartialD]", 
                          "x"], System`RowBox[{"Cos", "[", System`RowBox[
                          {"Sin", "[", "x", "]"}], "]"}]}]}], "}"}], "/.", 
                    "\[VeryThinSpace]", System`RowBox[{"x", "\[Rule]", 
                      "0.4`"}]}], ",", System`RowBox[{"{", System`RowBox[
                     {System`RowBox[{"{", "1", "}"}], "\[Rule]", 
                      System`RowBox[{"-", "0.3496811475077381`"}]}], "}"}]}], 
                "}"}], ",", System`RowBox[{"{", "}"}], ",", System`RowBox[{
                "{", "}"}]}], "]"}], "]"}]}], "\[IndentingNewLine]", ",", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      System`RowBox[{"Hold", "[", System`RowBox[{"Block", "[", 
          System`RowBox[{System`RowBox[{"{", System`RowBox[{"sx", ",", "cx", 
                ",", "csx"}], "}"}], ",", System`RowBox[{"PTest", "[", 
              System`RowBox[{System`RowBox[{System`RowBox[{"(", System`RowBox[
                     {System`RowBox[{"sx", "=", System`RowBox[
                         {"RIFunctionMakeFromExpressionList", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"Sin", "[", "x", "]"}], "}"}], ",", System`RowBox[
                          {"{", "x", "}"}]}], "]"}]}], ";"}], ")"}], ";", 
                  System`RowBox[{"(", System`RowBox[{System`RowBox[{"cx", 
                        "=", System`RowBox[
                         {"RIFunctionMakeFromExpressionList", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"Cos", "[", "x", "]"}], "}"}], ",", System`RowBox[
                          {"{", "x", "}"}]}], "]"}]}], ";"}], ")"}], ";", 
                  System`RowBox[{"(", System`RowBox[{System`RowBox[{"csx", 
                        "=", System`RowBox[{"RIFunctionMakeComposition", "[", 
                          System`RowBox[{"cx", ",", "sx"}], "]"}]}], ";"}], 
                    ")"}], ";", System`RowBox[{"{", System`RowBox[
                     {System`RowBox[{"FMAsRules", "[", System`RowBox[
                         {"RIFunctionOutputExpressionMap", "[", "csx", "]"}], 
                        "]"}], ",", System`RowBox[
                       {"RIFunctionExpressionList", "[", System`RowBox[
                         {"RIFunctionMakeDerivative", "[", System`RowBox[
                          {"csx", ",", "x"}], "]"}], "]"}], ",", 
                      System`RowBox[{"RIFunctionEvaluateDerivativeNameless", 
                        "[", System`RowBox[{"csx", ",", "x", ",", 
                          System`RowBox[{"{", "0.4`", "}"}]}], "]"}], ",", 
                      System`RowBox[{"RVVAsRules", "[", System`RowBox[
                         {"RIFunctionEvaluateDerivative", "[", System`RowBox[
                          {"csx", ",", "x", ",", System`RowBox[
                          {"RVarvalMake", "[", System`RowBox[{"{", 
                          System`RowBox[{"x", "\[Rule]", "0.4`"}], "}"}], 
                          "]"}]}], "]"}], "]"}]}], "}"}]}], ",", 
                System`RowBox[{"{", System`RowBox[{System`RowBox[{"{", 
                      System`RowBox[{System`RowBox[{"{", "1", "}"}], 
                        "\[Rule]", System`RowBox[{"Cos", "[", System`RowBox[
                          {"Sin", "[", "x", "]"}], "]"}]}], "}"}], ",", 
                    System`RowBox[{"{", System`RowBox[{"1.`", " ", 
                        System`RowBox[{System`SubscriptBox["\[PartialD]", 
                          "x"], System`RowBox[{"Cos", "[", System`RowBox[
                          {"Sin", "[", "x", "]"}], "]"}]}]}], "}"}], ",", 
                    System`RowBox[{System`RowBox[{"{", System`RowBox[{"1.`", 
                          " ", System`RowBox[{System`SubscriptBox[
                          "\[PartialD]", "x"], System`RowBox[{"Cos", "[", 
                          System`RowBox[{"Sin", "[", "x", "]"}], "]"}]}]}], 
                        "}"}], "/.", "\[VeryThinSpace]", System`RowBox[
                       {"x", "\[Rule]", "0.4`"}]}], ",", System`RowBox[
                     {"{", System`RowBox[{System`RowBox[{"{", "1", "}"}], 
                        "\[Rule]", System`RowBox[{"-", 
                          "0.3496811475077381`"}]}], "}"}]}], "}"}], ",", 
                System`RowBox[{"{", "}"}], ",", System`RowBox[{"{", "}"}]}], 
              "]"}]}], "]"}], "]"}]}], "\[IndentingNewLine]", 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.681666799928294*^9, 3.6816668335873127*^9}}]
