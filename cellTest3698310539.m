System`Cell[System`BoxData[System`RowBox[{"PTest", "[", 
    System`RowBox[{System`RowBox[{System`RowBox[
         {"(", System`RowBox[{"Null", ";"}], ")"}], ";", 
        System`RowBox[{"(", System`RowBox[{System`RowBox[{"ff", "=", 
              System`RowBox[{"RIFunctionMakePaired", "[", System`RowBox[
                 {"FiniteMappingMakeFromLists", "[", System`RowBox[
                   {System`RowBox[{"{", System`RowBox[{"a", ",", "b"}], 
                      "}"}], ",", System`RowBox[{"{", System`RowBox[
                       {System`RowBox[{"RIFunctionMakeFromExpressionList", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"x", ",", "x"}], "}"}], ",", 
                          System`RowBox[{"{", System`RowBox[{"x", ",", "y"}], 
                          "}"}]}], "]"}], ",", System`RowBox[
                         {"RIFunctionMakeFromExpressionList", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"y", ",", "y"}], "}"}], ",", System`RowBox[{"{", 
                          System`RowBox[{"x", ",", "y"}], "}"}]}], "]"}]}], 
                      "}"}]}], "]"}], "]"}]}], ";"}], ")"}], ";", 
        System`RowBox[{"{", System`RowBox[{System`RowBox[
             {"RIFunctionArguments", "[", "ff", "]"}], ",", 
            System`RowBox[{"FMAsRules", "[", System`RowBox[{
                "RIFunctionOutputExpressionMap", "[", "ff", "]"}], "]"}], 
            ",", System`RowBox[{"FMAsRules", "[", System`RowBox[{
                "RIFunctionOutputExpressionMap", "[", System`RowBox[
                 {"RIFunctionMakeDerivative", "[", System`RowBox[{"ff", ",", 
                    "x"}], "]"}], "]"}], "]"}], ",", System`RowBox[
             {"FMAsRules", "[", System`RowBox[{
                "RIFunctionOutputExpressionMap", "[", System`RowBox[
                 {"RIFunctionMakeMultiDerivative", "[", System`RowBox[
                   {"ff", ",", System`RowBox[{"{", System`RowBox[{"x", ",", 
                        "y"}], "}"}]}], "]"}], "]"}], "]"}], ",", 
            System`RowBox[{"RVVAsRules", "[", System`RowBox[{
                "RIFunctionEvaluateDerivative", "[", System`RowBox[
                 {"ff", ",", "x", ",", System`RowBox[{"RVarvalMake", "[", 
                    System`RowBox[{"{", System`RowBox[{System`RowBox[
                         {"x", "\[Rule]", "2.`"}], ",", System`RowBox[
                         {"y", "\[Rule]", "2.`"}]}], "}"}], "]"}]}], "]"}], 
              "]"}], ",", System`RowBox[{"RVVAsRules", "[", System`RowBox[{
                "RIFunctionEvaluateMultiDerivative", "[", System`RowBox[
                 {"ff", ",", System`RowBox[{"{", System`RowBox[{"x", ",", 
                      "y"}], "}"}], ",", System`RowBox[{"RVarvalMake", "[", 
                    System`RowBox[{"{", System`RowBox[{System`RowBox[
                         {"x", "\[Rule]", "2.`"}], ",", System`RowBox[
                         {"y", "\[Rule]", "2.`"}]}], "}"}], "]"}]}], "]"}], 
              "]"}], ",", System`RowBox[
             {"RIFunctionEvaluateDerivativeNameless", "[", System`RowBox[{
                "ff", ",", "x", ",", System`RowBox[{"{", System`RowBox[
                   {"2.`", ",", "2.`"}], "}"}]}], "]"}], ",", 
            System`RowBox[{"RIFunctionEvaluateMultiDerivativeNameless", "[", 
              System`RowBox[{"ff", ",", System`RowBox[{"{", System`RowBox[
                   {"x", ",", "y"}], "}"}], ",", System`RowBox[
                 {"{", System`RowBox[{"2.`", ",", "2.`"}], "}"}]}], "]"}]}], 
          "}"}]}], ",", System`RowBox[{"{", System`RowBox[
         {System`RowBox[{"{", System`RowBox[{"x", ",", "y"}], "}"}], ",", 
          System`RowBox[{"{", System`RowBox[{System`RowBox[{System`RowBox[
                 {"list", "[", System`RowBox[{"a", ",", System`RowBox[
                     {"{", "1", "}"}]}], "]"}], "\[Rule]", "x"}], ",", 
              System`RowBox[{System`RowBox[{"list", "[", System`RowBox[
                   {"a", ",", System`RowBox[{"{", "2", "}"}]}], "]"}], 
                "\[Rule]", "x"}], ",", System`RowBox[{System`RowBox[
                 {"list", "[", System`RowBox[{"b", ",", System`RowBox[
                     {"{", "1", "}"}]}], "]"}], "\[Rule]", "y"}], ",", 
              System`RowBox[{System`RowBox[{"list", "[", System`RowBox[
                   {"b", ",", System`RowBox[{"{", "2", "}"}]}], "]"}], 
                "\[Rule]", "y"}]}], "}"}], ",", System`RowBox[
           {"{", System`RowBox[{System`RowBox[{System`RowBox[{"list", "[", 
                  System`RowBox[{"a", ",", System`RowBox[{"{", "1", "}"}]}], 
                  "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[{
                System`RowBox[{"list", "[", System`RowBox[{"a", ",", 
                    System`RowBox[{"{", "2", "}"}]}], "]"}], "\[Rule]", 
                "1.`"}], ",", System`RowBox[{System`RowBox[{"list", "[", 
                  System`RowBox[{"b", ",", System`RowBox[{"{", "1", "}"}]}], 
                  "]"}], "\[Rule]", "0.`"}], ",", System`RowBox[{
                System`RowBox[{"list", "[", System`RowBox[{"b", ",", 
                    System`RowBox[{"{", "2", "}"}]}], "]"}], "\[Rule]", 
                "0.`"}]}], "}"}], ",", System`RowBox[
           {"{", System`RowBox[{System`RowBox[{System`RowBox[{"list", "[", 
                  System`RowBox[{System`RowBox[{"list", "[", System`RowBox[
                       {"a", ",", System`RowBox[{"{", "1", "}"}]}], "]"}], 
                    ",", "x"}], "]"}], "\[Rule]", "1.`"}], ",", 
              System`RowBox[{System`RowBox[{"list", "[", System`RowBox[
                   {System`RowBox[{"list", "[", System`RowBox[{"a", ",", 
                        System`RowBox[{"{", "2", "}"}]}], "]"}], ",", "x"}], 
                  "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[{
                System`RowBox[{"list", "[", System`RowBox[{System`RowBox[
                     {"list", "[", System`RowBox[{"b", ",", System`RowBox[
                         {"{", "1", "}"}]}], "]"}], ",", "x"}], "]"}], 
                "\[Rule]", "0.`"}], ",", System`RowBox[{System`RowBox[
                 {"list", "[", System`RowBox[{System`RowBox[{"list", "[", 
                      System`RowBox[{"b", ",", System`RowBox[{"{", "2", 
                          "}"}]}], "]"}], ",", "x"}], "]"}], "\[Rule]", 
                "0.`"}], ",", System`RowBox[{System`RowBox[{"list", "[", 
                  System`RowBox[{System`RowBox[{"list", "[", System`RowBox[
                       {"a", ",", System`RowBox[{"{", "1", "}"}]}], "]"}], 
                    ",", "y"}], "]"}], "\[Rule]", "0.`"}], ",", 
              System`RowBox[{System`RowBox[{"list", "[", System`RowBox[
                   {System`RowBox[{"list", "[", System`RowBox[{"a", ",", 
                        System`RowBox[{"{", "2", "}"}]}], "]"}], ",", "y"}], 
                  "]"}], "\[Rule]", "0.`"}], ",", System`RowBox[{
                System`RowBox[{"list", "[", System`RowBox[{System`RowBox[
                     {"list", "[", System`RowBox[{"b", ",", System`RowBox[
                         {"{", "1", "}"}]}], "]"}], ",", "y"}], "]"}], 
                "\[Rule]", "1.`"}], ",", System`RowBox[{System`RowBox[
                 {"list", "[", System`RowBox[{System`RowBox[{"list", "[", 
                      System`RowBox[{"b", ",", System`RowBox[{"{", "2", 
                          "}"}]}], "]"}], ",", "y"}], "]"}], "\[Rule]", 
                "1.`"}]}], "}"}], ",", System`RowBox[
           {"{", System`RowBox[{System`RowBox[{System`RowBox[{"list", "[", 
                  System`RowBox[{"a", ",", System`RowBox[{"{", "1", "}"}]}], 
                  "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[{
                System`RowBox[{"list", "[", System`RowBox[{"a", ",", 
                    System`RowBox[{"{", "2", "}"}]}], "]"}], "\[Rule]", 
                "1.`"}], ",", System`RowBox[{System`RowBox[{"list", "[", 
                  System`RowBox[{"b", ",", System`RowBox[{"{", "1", "}"}]}], 
                  "]"}], "\[Rule]", "0.`"}], ",", System`RowBox[{
                System`RowBox[{"list", "[", System`RowBox[{"b", ",", 
                    System`RowBox[{"{", "2", "}"}]}], "]"}], "\[Rule]", 
                "0.`"}]}], "}"}], ",", System`RowBox[
           {"{", System`RowBox[{System`RowBox[{System`RowBox[{"list", "[", 
                  System`RowBox[{System`RowBox[{"list", "[", System`RowBox[
                       {"a", ",", System`RowBox[{"{", "1", "}"}]}], "]"}], 
                    ",", "x"}], "]"}], "\[Rule]", "1.`"}], ",", 
              System`RowBox[{System`RowBox[{"list", "[", System`RowBox[
                   {System`RowBox[{"list", "[", System`RowBox[{"a", ",", 
                        System`RowBox[{"{", "2", "}"}]}], "]"}], ",", "x"}], 
                  "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[{
                System`RowBox[{"list", "[", System`RowBox[{System`RowBox[
                     {"list", "[", System`RowBox[{"b", ",", System`RowBox[
                         {"{", "1", "}"}]}], "]"}], ",", "x"}], "]"}], 
                "\[Rule]", "0.`"}], ",", System`RowBox[{System`RowBox[
                 {"list", "[", System`RowBox[{System`RowBox[{"list", "[", 
                      System`RowBox[{"b", ",", System`RowBox[{"{", "2", 
                          "}"}]}], "]"}], ",", "x"}], "]"}], "\[Rule]", 
                "0.`"}], ",", System`RowBox[{System`RowBox[{"list", "[", 
                  System`RowBox[{System`RowBox[{"list", "[", System`RowBox[
                       {"a", ",", System`RowBox[{"{", "1", "}"}]}], "]"}], 
                    ",", "y"}], "]"}], "\[Rule]", "0.`"}], ",", 
              System`RowBox[{System`RowBox[{"list", "[", System`RowBox[
                   {System`RowBox[{"list", "[", System`RowBox[{"a", ",", 
                        System`RowBox[{"{", "2", "}"}]}], "]"}], ",", "y"}], 
                  "]"}], "\[Rule]", "0.`"}], ",", System`RowBox[{
                System`RowBox[{"list", "[", System`RowBox[{System`RowBox[
                     {"list", "[", System`RowBox[{"b", ",", System`RowBox[
                         {"{", "1", "}"}]}], "]"}], ",", "y"}], "]"}], 
                "\[Rule]", "1.`"}], ",", System`RowBox[{System`RowBox[
                 {"list", "[", System`RowBox[{System`RowBox[{"list", "[", 
                      System`RowBox[{"b", ",", System`RowBox[{"{", "2", 
                          "}"}]}], "]"}], ",", "y"}], "]"}], "\[Rule]", 
                "1.`"}]}], "}"}], ",", System`RowBox[
           {"{", System`RowBox[{"1.`", ",", "1.`", ",", "0.`", ",", "0.`"}], 
            "}"}], ",", System`RowBox[{"{", System`RowBox[{"1.`", ",", "1.`", 
              ",", "0.`", ",", "0.`", ",", "0.`", ",", "0.`", ",", "1.`", 
              ",", "1.`"}], "}"}]}], "}"}], ",", System`RowBox[{"{", "}"}], 
      ",", System`RowBox[{"{", "}"}]}], "]"}]], "Input", 
 System`GeneratedCell -> System`True, System`CellAutoOverwrite -> 
  System`True, System`CellChangeTimes -> {3.681669191938461*^9}]
