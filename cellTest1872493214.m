System`Cell[System`BoxData[System`RowBox[{"Block", "[", 
    System`RowBox[{System`RowBox[{"{", System`RowBox[{"f", ",", "x"}], "}"}], 
      ",", System`RowBox[{"PTest", "[", System`RowBox[
         {System`RowBox[{System`RowBox[{"(", System`RowBox[{System`RowBox[
                 {"f", "=", System`RowBox[{"FiniteMappingMakeFromRules", "[", 
                    System`RowBox[{"{", System`RowBox[{System`RowBox[
                         {"x", "\[Rule]", "1"}], ",", System`RowBox[{"2", 
                          "\[Rule]", "3"}]}], "}"}], "]"}]}], ";"}], ")"}], 
            ";", System`RowBox[{"{", System`RowBox[{System`RowBox[
                 {"FMAsRules", "[", "f", "]"}], ",", System`RowBox[
                 {"FMEvaluate", "[", System`RowBox[{"f", ",", "x"}], "]"}], 
                ",", System`RowBox[{"FMEvaluate", "[", System`RowBox[
                   {"f", ",", "2"}], "]"}], ",", System`RowBox[
                 {"FMInjectiveQ", "[", "f", "]"}], ",", System`RowBox[
                 {"FMDomain", "[", "f", "]"}], ",", System`RowBox[
                 {"FMEvaluateAll", "[", "f", "]"}], ",", System`RowBox[
                 {System`RowBox[{"FMEvaluateMultiple", "[", System`RowBox[
                     {"f", ",", System`RowBox[{"FMDomain", "[", "f", "]"}]}], 
                    "]"}], "\[Equal]", System`RowBox[{"FMEvaluateAll", "[", 
                    "f", "]"}]}]}], "}"}]}], ",", System`RowBox[
           {"{", System`RowBox[{System`RowBox[{"{", System`RowBox[
                 {System`RowBox[{"x", "\[Rule]", "1"}], ",", System`RowBox[
                   {"2", "\[Rule]", "3"}]}], "}"}], ",", "1", ",", "3", ",", 
              "True", ",", System`RowBox[{"{", System`RowBox[{"x", ",", 
                  "2"}], "}"}], ",", System`RowBox[{"{", System`RowBox[
                 {"1", ",", "3"}], "}"}], ",", "True"}], "}"}], ",", 
          System`RowBox[{"{", "}"}], ",", System`RowBox[{"{", "}"}]}], 
        "]"}]}], "]"}]], "Input", System`GeneratedCell -> System`True, 
 System`CellAutoOverwrite -> System`True, System`CellChangeTimes -> 
  {3.6816483358277655*^9}]
