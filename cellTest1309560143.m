System`Cell[System`BoxData[System`RowBox[{"Block", "[", 
    System`RowBox[{System`RowBox[{"{", System`RowBox[{"f", ",", "a", ",", 
          "b", ",", "g", ",", "h", ",", "all"}], "}"}], ",", 
      System`RowBox[{"PTest", "[", System`RowBox[
         {System`RowBox[{System`RowBox[{"(", System`RowBox[{System`RowBox[
                 {"f", "=", System`RowBox[{"FiniteMappingMakeFromRules", "[", 
                    System`RowBox[{"{", System`RowBox[{System`RowBox[
                         {"a", "\[Rule]", "0"}], ",", System`RowBox[{"b", 
                          "\[Rule]", "1"}]}], "}"}], "]"}]}], ";"}], ")"}], 
            ";", System`RowBox[{"(", System`RowBox[{System`RowBox[
                 {"g", "=", System`RowBox[{"FiniteMappingMakeFromList", "[", 
                    System`RowBox[{"{", System`RowBox[{"1", ",", "2", ",", 
                        "1"}], "}"}], "]"}]}], ";"}], ")"}], ";", 
            System`RowBox[{"(", System`RowBox[{System`RowBox[{"h", "=", 
                  System`RowBox[{"FiniteMappingMakeFromArray", "[", 
                    System`RowBox[{"IdentityMatrix", "[", "2", "]"}], 
                    "]"}]}], ";"}], ")"}], ";", System`RowBox[
             {"(", System`RowBox[{System`RowBox[{"all", "=", System`RowBox[
                   {"{", System`RowBox[{"f", ",", "g", ",", "h"}], "}"}]}], 
                ";"}], ")"}], ";", System`RowBox[{"{", System`RowBox[{
                "Nothing", ",", System`RowBox[{"FMAsRules", "/@", "all"}], 
                ",", System`RowBox[{"FMDomain", "/@", "all"}], ",", 
                System`RowBox[{"FMEvaluateAll", "/@", "all"}], ",", 
                System`RowBox[{"FMInjectiveQ", "/@", "all"}], ",", 
                System`RowBox[{"FMAsRules", "/@", System`RowBox[{"FMInverse", 
                    "/@", System`RowBox[{"Select", "[", System`RowBox[
                       {"all", ",", "FMInjectiveQ"}], "]"}]}]}], ",", 
                System`RowBox[{"FMAsRules", "/@", System`RowBox[
                   {"FMGeneralizedInverse", "/@", "all"}]}], ",", 
                System`RowBox[{"FMEvaluate", "[", System`RowBox[{"f", ",", 
                    "a"}], "]"}], ",", System`RowBox[{"FMEvaluate", "[", 
                  System`RowBox[{"g", ",", "1"}], "]"}], ",", System`RowBox[
                 {"FMEvaluate", "[", System`RowBox[{"g", ",", System`RowBox[
                     {"{", "1", "}"}]}], "]"}], ",", System`RowBox[
                 {"FMEvaluate", "[", System`RowBox[{"h", ",", System`RowBox[
                     {"{", System`RowBox[{"1", ",", "1"}], "}"}]}], "]"}]}], 
              "}"}]}], ",", System`RowBox[{"{", System`RowBox[
             {System`RowBox[{"{", System`RowBox[{System`RowBox[{"{", 
                    System`RowBox[{System`RowBox[{"a", "\[Rule]", "0"}], ",", 
                      System`RowBox[{"b", "\[Rule]", "1"}]}], "}"}], ",", 
                  System`RowBox[{"{", System`RowBox[{System`RowBox[
                       {System`RowBox[{"{", "1", "}"}], "\[Rule]", "1"}], 
                      ",", System`RowBox[{System`RowBox[{"{", "2", "}"}], 
                        "\[Rule]", "2"}], ",", System`RowBox[{System`RowBox[
                         {"{", "3", "}"}], "\[Rule]", "1"}]}], "}"}], ",", 
                  System`RowBox[{"{", System`RowBox[{System`RowBox[
                       {System`RowBox[{"{", System`RowBox[{"1", ",", "1"}], 
                          "}"}], "\[Rule]", "1"}], ",", System`RowBox[
                       {System`RowBox[{"{", System`RowBox[{"1", ",", "2"}], 
                          "}"}], "\[Rule]", "0"}], ",", System`RowBox[
                       {System`RowBox[{"{", System`RowBox[{"2", ",", "1"}], 
                          "}"}], "\[Rule]", "0"}], ",", System`RowBox[
                       {System`RowBox[{"{", System`RowBox[{"2", ",", "2"}], 
                          "}"}], "\[Rule]", "1"}]}], "}"}]}], "}"}], ",", 
              System`RowBox[{"{", System`RowBox[{System`RowBox[{"{", 
                    System`RowBox[{"a", ",", "b"}], "}"}], ",", System`RowBox[
                   {"{", System`RowBox[{System`RowBox[{"{", "1", "}"}], ",", 
                      System`RowBox[{"{", "2", "}"}], ",", System`RowBox[
                       {"{", "3", "}"}]}], "}"}], ",", System`RowBox[
                   {"{", System`RowBox[{System`RowBox[{"{", System`RowBox[
                         {"1", ",", "1"}], "}"}], ",", System`RowBox[
                       {"{", System`RowBox[{"1", ",", "2"}], "}"}], ",", 
                      System`RowBox[{"{", System`RowBox[{"2", ",", "1"}], 
                        "}"}], ",", System`RowBox[{"{", System`RowBox[
                         {"2", ",", "2"}], "}"}]}], "}"}]}], "}"}], ",", 
              System`RowBox[{"{", System`RowBox[{System`RowBox[{"{", 
                    System`RowBox[{"0", ",", "1"}], "}"}], ",", System`RowBox[
                   {"{", System`RowBox[{"1", ",", "2", ",", "1"}], "}"}], 
                  ",", System`RowBox[{"{", System`RowBox[{"1", ",", "0", ",", 
                      "0", ",", "1"}], "}"}]}], "}"}], ",", System`RowBox[{
                "{", System`RowBox[{"True", ",", "False", ",", "False"}], 
                "}"}], ",", System`RowBox[{"{", System`RowBox[{"{", 
                  System`RowBox[{System`RowBox[{"0", "\[Rule]", "a"}], ",", 
                    System`RowBox[{"1", "\[Rule]", "b"}]}], "}"}], "}"}], 
              ",", System`RowBox[{"{", System`RowBox[{System`RowBox[
                   {"{", System`RowBox[{System`RowBox[{"0", "\[Rule]", 
                        System`RowBox[{"{", "a", "}"}]}], ",", System`RowBox[
                       {"1", "\[Rule]", System`RowBox[{"{", "b", "}"}]}]}], 
                    "}"}], ",", System`RowBox[{"{", System`RowBox[
                     {System`RowBox[{"1", "\[Rule]", System`RowBox[{"{", 
                          System`RowBox[{System`RowBox[{"{", "1", "}"}], ",", 
                          System`RowBox[{"{", "3", "}"}]}], "}"}]}], ",", 
                      System`RowBox[{"2", "\[Rule]", System`RowBox[{"{", 
                          System`RowBox[{"{", "2", "}"}], "}"}]}]}], "}"}], 
                  ",", System`RowBox[{"{", System`RowBox[{System`RowBox[
                       {"1", "\[Rule]", System`RowBox[{"{", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"1", ",", 
                          "1"}], "}"}], ",", System`RowBox[{"{", 
                          System`RowBox[{"2", ",", "2"}], "}"}]}], "}"}]}], 
                      ",", System`RowBox[{"0", "\[Rule]", System`RowBox[
                         {"{", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "2"}], "}"}], ",", 
                          System`RowBox[{"{", System`RowBox[{"2", ",", "1"}], 
                          "}"}]}], "}"}]}]}], "}"}]}], "}"}], ",", "0", ",", 
              "1", ",", "1", ",", "1"}], "}"}], ",", System`RowBox[
           {"{", "}"}], ",", System`RowBox[{"{", "}"}]}], "]"}]}], "]"}]], 
 "Input", System`GeneratedCell -> System`True, 
 System`CellAutoOverwrite -> System`True, System`CellChangeTimes -> 
  {3.68164833579272*^9}]
