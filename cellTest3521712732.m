System`Cell[System`BoxData[System`RowBox[{"Block", "[", 
    System`RowBox[{System`RowBox[{"{", System`RowBox[{"f", ",", "a", ",", 
          "b", ",", "c", ",", "d"}], "}"}], ",", 
      System`RowBox[{"PTest", "[", System`RowBox[
         {System`RowBox[{System`RowBox[{"f", "=", System`RowBox[{
                "FiniteMappingMakeFromRules", "[", System`RowBox[
                 {"{", System`RowBox[{System`RowBox[{"a", "\[Rule]", "b"}], 
                    ",", System`RowBox[{"c", "\[Rule]", "d"}]}], "}"}], 
                "]"}]}], ";", System`RowBox[{"{", System`RowBox[{
                System`RowBox[{"FMAsRules", "[", System`RowBox[{"FMCases", 
                    "[", System`RowBox[{"f", ",", "b"}], "]"}], "]"}], ",", 
                System`RowBox[{"FMAsRules", "[", System`RowBox[{"FMSelect", 
                    "[", System`RowBox[{"f", ",", System`RowBox[
                       {System`RowBox[{"#1", "\[Equal]", "d"}], "&"}]}], 
                    "]"}], "]"}], ",", System`RowBox[{"FMAsRules", "[", 
                  System`RowBox[{"FMDomainCases", "[", System`RowBox[
                     {"f", ",", System`RowBox[{"a", "|", "c"}]}], "]"}], 
                  "]"}], ",", System`RowBox[{"FMAsRules", "[", System`RowBox[
                   {"FMDomainSelect", "[", System`RowBox[{"f", ",", 
                      System`RowBox[{System`RowBox[{"#1", "\[Equal]", "a"}], 
                        "&"}]}], "]"}], "]"}], ",", System`RowBox[
                 {"Cases", "[", System`RowBox[{System`RowBox[{"FMAsRules", 
                      "[", "f", "]"}], ",", System`RowBox[{"HoldPattern", 
                      "[", System`RowBox[{"a", "\[Rule]", "b"}], "]"}]}], 
                  "]"}], ",", System`RowBox[{"FMAsRules", "[", System`RowBox[
                   {"FMRuleCases", "[", System`RowBox[{"f", ",", 
                      System`RowBox[{"HoldPattern", "[", System`RowBox[
                         {"a", "\[Rule]", "b"}], "]"}]}], "]"}], "]"}]}], 
              "}"}]}], ",", System`RowBox[{"{", System`RowBox[
             {System`RowBox[{"{", System`RowBox[{"a", "\[Rule]", "b"}], 
                "}"}], ",", System`RowBox[{"{", System`RowBox[{"c", 
                  "\[Rule]", "d"}], "}"}], ",", System`RowBox[{"{", 
                System`RowBox[{System`RowBox[{"a", "\[Rule]", "b"}], ",", 
                  System`RowBox[{"c", "\[Rule]", "d"}]}], "}"}], ",", 
              System`RowBox[{"{", System`RowBox[{"a", "\[Rule]", "b"}], 
                "}"}], ",", System`RowBox[{"{", System`RowBox[{"a", 
                  "\[Rule]", "b"}], "}"}], ",", System`RowBox[{"{", 
                System`RowBox[{"a", "\[Rule]", "b"}], "}"}]}], "}"}], ",", 
          System`RowBox[{"{", "}"}], ",", System`RowBox[{"{", "}"}]}], 
        "]"}]}], "]"}]], "Input", System`GeneratedCell -> System`True, 
 System`CellAutoOverwrite -> System`True, System`CellChangeTimes -> 
  {3.681648335731642*^9}]
