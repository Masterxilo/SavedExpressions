System`Cell[System`BoxData[System`RowBox[{"PTest", "[", 
    System`RowBox[{System`RowBox[{System`RowBox[
         {"(", System`RowBox[{System`RowBox[{"f", "=", System`RowBox[{
                "RIFunctionMakeFromExpressionList", "[", System`RowBox[
                 {System`RowBox[{"{", System`RowBox[{"x", ",", "y"}], "}"}], 
                  ",", System`RowBox[{"{", System`RowBox[{"x", ",", "y"}], 
                    "}"}]}], "]"}]}], ";"}], ")"}], ";", 
        System`RowBox[{"(", System`RowBox[{System`RowBox[{"g", "=", 
              System`RowBox[{"RIFunctionMakeRepeated", "[", System`RowBox[
                 {"f", ",", System`RowBox[{"{", System`RowBox[{"1", ",", 
                      "2"}], "}"}]}], "]"}]}], ";"}], ")"}], ";", 
        System`RowBox[{"{", System`RowBox[{"Nothing", ",", 
            System`RowBox[{"RIFunctionArguments", "[", "g", "]"}], ",", 
            System`RowBox[{"RIFunctionOutputs", "[", "g", "]"}], ",", 
            System`RowBox[{System`RowBox[{"v", "=", System`RowBox[
                 {"MakeRandomArgumentsNameless", "[", "g", "]"}]}], ";", 
              System`RowBox[{"o", "=", System`RowBox[{"RIFunctionEvaluate", 
                  "[", System`RowBox[{"g", ",", System`RowBox[
                     {"ToArgumentsFor", "[", System`RowBox[{"v", ",", "g"}], 
                      "]"}]}], "]"}]}], ";", System`RowBox[{System`RowBox[
                 {"RVVVariables", "[", "o", "]"}], "\[Equal]", System`RowBox[
                 {"RIFunctionOutputs", "[", "g", "]"}]}]}], ",", 
            System`RowBox[{System`RowBox[{"RVVValues", "[", "o", "]"}], 
              "\[Equal]", System`RowBox[{"RIFunctionEvaluateNameless", "[", 
                System`RowBox[{"g", ",", "v"}], "]"}], "\[Equal]", "v"}]}], 
          "}"}]}], ",", System`RowBox[{"{", System`RowBox[
         {System`RowBox[{"{", System`RowBox[{System`RowBox[{"list", "[", 
                System`RowBox[{"1", ",", "x"}], "]"}], ",", System`RowBox[{
                "list", "[", System`RowBox[{"1", ",", "y"}], "]"}], ",", 
              System`RowBox[{"list", "[", System`RowBox[{"2", ",", "x"}], 
                "]"}], ",", System`RowBox[{"list", "[", System`RowBox[
                 {"2", ",", "y"}], "]"}]}], "}"}], ",", 
          System`RowBox[{"{", System`RowBox[{System`RowBox[{"list", "[", 
                System`RowBox[{"1", ",", System`RowBox[{"{", "1", "}"}]}], 
                "]"}], ",", System`RowBox[{"list", "[", System`RowBox[
                 {"1", ",", System`RowBox[{"{", "2", "}"}]}], "]"}], ",", 
              System`RowBox[{"list", "[", System`RowBox[{"2", ",", 
                  System`RowBox[{"{", "1", "}"}]}], "]"}], ",", 
              System`RowBox[{"list", "[", System`RowBox[{"2", ",", 
                  System`RowBox[{"{", "2", "}"}]}], "]"}]}], "}"}], ",", 
          "True", ",", "True"}], "}"}], ",", System`RowBox[{"{", "}"}], ",", 
      System`RowBox[{"{", "}"}]}], "]"}]], "Input", 
 System`GeneratedCell -> System`True, System`CellAutoOverwrite -> 
  System`True, System`CellChangeTimes -> {3.681669191813302*^9}]
