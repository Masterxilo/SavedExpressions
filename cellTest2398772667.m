System`Cell[System`BoxData[System`RowBox[{"Block", "[", 
    System`RowBox[{System`RowBox[{"{", System`RowBox[{"e", ",", "f", ",", 
          "jf"}], "}"}], ",", System`RowBox[{"PTest", "[", 
        System`RowBox[{System`RowBox[{System`RowBox[{"(", System`RowBox[{
                System`RowBox[{"e", "=", System`RowBox[{"{", System`RowBox[
                     {System`RowBox[{System`RowBox[{"Cos", "[", "y", "]"}], 
                        "+", System`RowBox[{"Sin", "[", "x", "]"}]}], ",", 
                      System`RowBox[{"Tan", "[", "x", "]"}], ",", 
                      System`SqrtBox["y"]}], "}"}]}], ";"}], ")"}], ";", 
            System`RowBox[{"(", System`RowBox[{System`RowBox[{"f", "=", 
                  System`RowBox[{"RIFunctionMakeFromExpressionList", "[", 
                    System`RowBox[{"e", ",", System`RowBox[{"{", 
                        System`RowBox[{"x", ",", "y"}], "}"}]}], "]"}]}], 
                ";"}], ")"}], ";", System`RowBox[{"{", System`RowBox[{
                System`RowBox[{"FMAsRules", "[", System`RowBox[
                   {"RIFunctionOutputExpressionMap", "[", System`RowBox[
                     {"RIFunctionMakeFullJacobian", "[", "f", "]"}], "]"}], 
                  "]"}], ",", System`RowBox[{"RIFunctionArguments", "[", 
                  System`RowBox[{"RIFunctionMakeFullJacobian", "[", "f", 
                    "]"}], "]"}], ",", System`RowBox[{"RIFunctionOutputs", 
                  "[", System`RowBox[{"RIFunctionMakeFullJacobian", "[", "f", 
                    "]"}], "]"}], ",", System`RowBox[{"Values", "[", 
                  System`RowBox[{"FMAsRules", "[", System`RowBox[
                     {"RIFunctionOutputExpressionMap", "[", System`RowBox[
                       {"RIFunctionMakeFullJacobian", "[", "f", "]"}], "]"}], 
                    "]"}], "]"}], ",", System`RowBox[{System`RowBox[
                   {"jf", "=", System`RowBox[{"RIFunctionMakeFullJacobian", 
                      "[", "f", "]"}]}], ";", System`RowBox[{"Values", "[", 
                    System`RowBox[{"RVVAsRules", "[", System`RowBox[
                       {"RIFunctionEvaluate", "[", System`RowBox[{"jf", ",", 
                          System`RowBox[{"RIFunctionMakeConstantArguments", 
                          "[", "jf", "]"}]}], "]"}], "]"}], "]"}]}]}], 
              "}"}]}], ",", System`RowBox[{"{", System`RowBox[
             {System`RowBox[{"{", System`RowBox[{System`RowBox[
                   {System`RowBox[{"list", "[", System`RowBox[{System`RowBox[
                         {"{", "1", "}"}], ",", "x"}], "]"}], "\[Rule]", 
                    System`RowBox[{"1.`", " ", System`RowBox[{"Cos", "[", 
                        "x", "]"}]}]}], ",", System`RowBox[{System`RowBox[
                     {"list", "[", System`RowBox[{System`RowBox[{"{", "2", 
                          "}"}], ",", "x"}], "]"}], "\[Rule]", System`RowBox[
                     {"1.`", " ", System`SuperscriptBox[System`RowBox[
                        {"Sec", "[", "x", "]"}], "2"]}]}], ",", System`RowBox[
                   {System`RowBox[{"list", "[", System`RowBox[{System`RowBox[
                         {"{", "3", "}"}], ",", "x"}], "]"}], "\[Rule]", 
                    "0.`"}], ",", System`RowBox[{System`RowBox[{"list", "[", 
                      System`RowBox[{System`RowBox[{"{", "1", "}"}], ",", 
                        "y"}], "]"}], "\[Rule]", System`RowBox[{System`RowBox[
                       {"-", "1.`"}], " ", System`RowBox[{"Sin", "[", "y", 
                        "]"}]}]}], ",", System`RowBox[{System`RowBox[
                     {"list", "[", System`RowBox[{System`RowBox[{"{", "2", 
                          "}"}], ",", "y"}], "]"}], "\[Rule]", "0.`"}], ",", 
                  System`RowBox[{System`RowBox[{"list", "[", System`RowBox[
                       {System`RowBox[{"{", "3", "}"}], ",", "y"}], "]"}], 
                    "\[Rule]", System`FractionBox["0.5`", System`SqrtBox[
                      "y"]]}]}], "}"}], ",", System`RowBox[{"{", 
                System`RowBox[{"x", ",", "y"}], "}"}], ",", System`RowBox[{
                "{", System`RowBox[{System`RowBox[{"list", "[", System`RowBox[
                     {System`RowBox[{"{", "1", "}"}], ",", "x"}], "]"}], ",", 
                  System`RowBox[{"list", "[", System`RowBox[{System`RowBox[
                       {"{", "2", "}"}], ",", "x"}], "]"}], ",", 
                  System`RowBox[{"list", "[", System`RowBox[{System`RowBox[
                       {"{", "3", "}"}], ",", "x"}], "]"}], ",", 
                  System`RowBox[{"list", "[", System`RowBox[{System`RowBox[
                       {"{", "1", "}"}], ",", "y"}], "]"}], ",", 
                  System`RowBox[{"list", "[", System`RowBox[{System`RowBox[
                       {"{", "2", "}"}], ",", "y"}], "]"}], ",", 
                  System`RowBox[{"list", "[", System`RowBox[{System`RowBox[
                       {"{", "3", "}"}], ",", "y"}], "]"}]}], "}"}], ",", 
              System`RowBox[{"{", System`RowBox[{System`RowBox[{"1.`", " ", 
                    System`RowBox[{"Cos", "[", "x", "]"}]}], ",", 
                  System`RowBox[{"1.`", " ", System`SuperscriptBox[
                     System`RowBox[{"Sec", "[", "x", "]"}], "2"]}], ",", 
                  "0.`", ",", System`RowBox[{System`RowBox[{"-", "1.`"}], 
                    " ", System`RowBox[{"Sin", "[", "y", "]"}]}], ",", "0.`", 
                  ",", System`FractionBox["0.5`", System`SqrtBox["y"]]}], 
                "}"}], ",", System`RowBox[{System`RowBox[{"{", System`RowBox[
                   {System`RowBox[{"1.`", " ", System`RowBox[{"Cos", "[", 
                        "x", "]"}]}], ",", System`RowBox[{"1.`", " ", 
                      System`SuperscriptBox[System`RowBox[{"Sec", "[", "x", 
                         "]"}], "2"]}], ",", "0.`", ",", System`RowBox[
                     {System`RowBox[{"-", "1.`"}], " ", System`RowBox[
                       {"Sin", "[", "y", "]"}]}], ",", "0.`", ",", 
                    System`FractionBox["0.5`", System`SqrtBox["y"]]}], "}"}], 
                "/.", "\[VeryThinSpace]", System`RowBox[{"{", System`RowBox[
                   {System`RowBox[{"x", "\[Rule]", "1.`"}], ",", 
                    System`RowBox[{"y", "\[Rule]", "1.`"}]}], "}"}]}]}], 
            "}"}], ",", System`RowBox[{"{", "}"}], ",", 
          System`RowBox[{"{", "}"}]}], "]"}]}], "]"}]], "Input", 
 System`CellChangeTimes -> {3.681669301974828*^9, 3.6816694657833242*^9}]
