System`Cell[System`BoxData[System`RowBox[{"Block", "[", 
    System`RowBox[{System`RowBox[{"{", System`RowBox[{"ff", ",", "v", ",", 
          "df"}], "}"}], ",", System`RowBox[{"PTest", "[", 
        System`RowBox[{System`RowBox[{System`RowBox[{"(", System`RowBox[{
                "Null", ";"}], ")"}], ";", System`RowBox[
             {"(", System`RowBox[{System`RowBox[{"ff", "=", System`RowBox[
                   {"RIFunctionMakeRepeated", "[", System`RowBox[
                     {System`RowBox[{"RIFunctionMakeFromExpressionList", "[", 
                        System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"x", ",", "x"}], "}"}], ",", System`RowBox[
                          {"{", System`RowBox[{"x", ",", "y"}], "}"}]}], 
                        "]"}], ",", System`RowBox[{"{", System`RowBox[
                         {"a", ",", "b"}], "}"}], ",", "l"}], "]"}]}], ";"}], 
              ")"}], ";", System`RowBox[{"{", System`RowBox[{System`RowBox[
                 {"RIFunctionArguments", "[", "ff", "]"}], ",", System`RowBox[
                 {"RIFunctionExpressionList", "[", "ff", "]"}], ",", 
                System`RowBox[{"FMAsRules", "[", System`RowBox[
                   {"RIFunctionOutputExpressionMap", "[", "ff", "]"}], "]"}], 
                ",", System`RowBox[{System`RowBox[{"v", "=", System`RowBox[
                     {"RVarvalMake", "[", System`RowBox[{"{", System`RowBox[
                         {System`RowBox[{"x", "\[Rule]", "2.`"}], ",", 
                          System`RowBox[{"y", "\[Rule]", "2.`"}]}], "}"}], 
                      "]"}]}], ";", System`RowBox[{"FMAsRules", "[", 
                    System`RowBox[{"RIFunctionOutputExpressionMap", "[", 
                      System`RowBox[{"df", "=", System`RowBox[
                         {"RIFunctionMakeDerivative", "[", System`RowBox[
                          {"ff", ",", System`RowBox[{"l", "[", System`RowBox[
                          {"a", ",", "x"}], "]"}]}], "]"}]}], "]"}], "]"}]}], 
                ",", System`RowBox[{"RVVAsRules", "[", System`RowBox[
                   {"RIFunctionEvaluate", "[", System`RowBox[{"df", ",", 
                      "v"}], "]"}], "]"}], ",", System`RowBox[{"RVVAsRules", 
                  "[", System`RowBox[{"RIFunctionEvaluateDerivative", "[", 
                    System`RowBox[{"ff", ",", System`RowBox[{"l", "[", 
                        System`RowBox[{"a", ",", "x"}], "]"}], ",", "v"}], 
                    "]"}], "]"}], ",", System`RowBox[{"FMAsRules", "[", 
                  System`RowBox[{"RIFunctionOutputExpressionMap", "[", 
                    System`RowBox[{"df", "=", System`RowBox[
                       {"RIFunctionMakeMultiDerivative", "[", System`RowBox[
                         {"ff", ",", System`RowBox[{"{", System`RowBox[
                          {System`RowBox[{"l", "[", System`RowBox[{"a", ",", 
                          "x"}], "]"}], ",", System`RowBox[{"l", "[", 
                          System`RowBox[{"b", ",", "y"}], "]"}]}], "}"}]}], 
                        "]"}]}], "]"}], "]"}], ",", System`RowBox[
                 {"RVVAsRules", "[", System`RowBox[{"RIFunctionEvaluate", 
                    "[", System`RowBox[{"df", ",", "v"}], "]"}], "]"}], ",", 
                System`RowBox[{"RVVAsRules", "[", System`RowBox[
                   {"RIFunctionEvaluateMultiDerivative", "[", System`RowBox[
                     {"ff", ",", System`RowBox[{"{", System`RowBox[
                         {System`RowBox[{"l", "[", System`RowBox[{"a", ",", 
                          "x"}], "]"}], ",", System`RowBox[{"l", "[", 
                          System`RowBox[{"b", ",", "y"}], "]"}]}], "}"}], 
                      ",", "v"}], "]"}], "]"}], ",", System`RowBox[
                 {"RIFunctionEvaluateDerivativeNameless", "[", System`RowBox[
                   {"ff", ",", System`RowBox[{"l", "[", System`RowBox[
                       {"a", ",", "x"}], "]"}], ",", System`RowBox[
                     {"{", System`RowBox[{"2.`", ",", "2.`", ",", "2.`", ",", 
                        "2.`"}], "}"}]}], "]"}], ",", System`RowBox[
                 {"RIFunctionEvaluateMultiDerivativeNameless", "[", 
                  System`RowBox[{"ff", ",", System`RowBox[{"{", System`RowBox[
                       {System`RowBox[{"l", "[", System`RowBox[{"a", ",", 
                          "x"}], "]"}], ",", System`RowBox[{"l", "[", 
                          System`RowBox[{"b", ",", "y"}], "]"}]}], "}"}], 
                    ",", System`RowBox[{"{", System`RowBox[{"2.`", ",", 
                        "2.`", ",", "2.`", ",", "2.`"}], "}"}]}], "]"}]}], 
              "}"}]}], ",", System`RowBox[{"{", System`RowBox[
             {System`RowBox[{"{", System`RowBox[{System`RowBox[{"l", "[", 
                    System`RowBox[{"a", ",", "x"}], "]"}], ",", System`RowBox[
                   {"l", "[", System`RowBox[{"a", ",", "y"}], "]"}], ",", 
                  System`RowBox[{"l", "[", System`RowBox[{"b", ",", "x"}], 
                    "]"}], ",", System`RowBox[{"l", "[", System`RowBox[
                     {"b", ",", "y"}], "]"}]}], "}"}], ",", System`RowBox[{
                "{", System`RowBox[{System`RowBox[{"l", "[", System`RowBox[
                     {"a", ",", "x"}], "]"}], ",", System`RowBox[{"l", "[", 
                    System`RowBox[{"a", ",", "x"}], "]"}], ",", System`RowBox[
                   {"l", "[", System`RowBox[{"b", ",", "x"}], "]"}], ",", 
                  System`RowBox[{"l", "[", System`RowBox[{"b", ",", "x"}], 
                    "]"}]}], "}"}], ",", System`RowBox[{"{", System`RowBox[
                 {System`RowBox[{System`RowBox[{"l", "[", System`RowBox[
                       {"a", ",", System`RowBox[{"{", "1", "}"}]}], "]"}], 
                    "\[Rule]", System`RowBox[{"l", "[", System`RowBox[
                       {"a", ",", "x"}], "]"}]}], ",", System`RowBox[
                   {System`RowBox[{"l", "[", System`RowBox[{"a", ",", 
                        System`RowBox[{"{", "2", "}"}]}], "]"}], "\[Rule]", 
                    System`RowBox[{"l", "[", System`RowBox[{"a", ",", "x"}], 
                      "]"}]}], ",", System`RowBox[{System`RowBox[{"l", "[", 
                      System`RowBox[{"b", ",", System`RowBox[{"{", "1", 
                          "}"}]}], "]"}], "\[Rule]", System`RowBox[{"l", "[", 
                      System`RowBox[{"b", ",", "x"}], "]"}]}], ",", 
                  System`RowBox[{System`RowBox[{"l", "[", System`RowBox[
                       {"b", ",", System`RowBox[{"{", "2", "}"}]}], "]"}], 
                    "\[Rule]", System`RowBox[{"l", "[", System`RowBox[
                       {"b", ",", "x"}], "]"}]}]}], "}"}], ",", 
              System`RowBox[{"{", System`RowBox[{System`RowBox[
                   {System`RowBox[{"l", "[", System`RowBox[{"a", ",", 
                        System`RowBox[{"{", "1", "}"}]}], "]"}], "\[Rule]", 
                    "1.`"}], ",", System`RowBox[{System`RowBox[{"l", "[", 
                      System`RowBox[{"a", ",", System`RowBox[{"{", "2", 
                          "}"}]}], "]"}], "\[Rule]", "1.`"}], ",", 
                  System`RowBox[{System`RowBox[{"l", "[", System`RowBox[
                       {"b", ",", System`RowBox[{"{", "1", "}"}]}], "]"}], 
                    "\[Rule]", "0.`"}], ",", System`RowBox[{System`RowBox[
                     {"l", "[", System`RowBox[{"b", ",", System`RowBox[
                         {"{", "2", "}"}]}], "]"}], "\[Rule]", "0.`"}]}], 
                "}"}], ",", System`RowBox[{"{", System`RowBox[
                 {System`RowBox[{System`RowBox[{"l", "[", System`RowBox[
                       {"a", ",", System`RowBox[{"{", "1", "}"}]}], "]"}], 
                    "\[Rule]", "1.`"}], ",", System`RowBox[{System`RowBox[
                     {"l", "[", System`RowBox[{"a", ",", System`RowBox[
                         {"{", "2", "}"}]}], "]"}], "\[Rule]", "1.`"}], ",", 
                  System`RowBox[{System`RowBox[{"l", "[", System`RowBox[
                       {"b", ",", System`RowBox[{"{", "1", "}"}]}], "]"}], 
                    "\[Rule]", "0.`"}], ",", System`RowBox[{System`RowBox[
                     {"l", "[", System`RowBox[{"b", ",", System`RowBox[
                         {"{", "2", "}"}]}], "]"}], "\[Rule]", "0.`"}]}], 
                "}"}], ",", System`RowBox[{"{", System`RowBox[
                 {System`RowBox[{System`RowBox[{"l", "[", System`RowBox[
                       {"a", ",", System`RowBox[{"{", "1", "}"}]}], "]"}], 
                    "\[Rule]", "1.`"}], ",", System`RowBox[{System`RowBox[
                     {"l", "[", System`RowBox[{"a", ",", System`RowBox[
                         {"{", "2", "}"}]}], "]"}], "\[Rule]", "1.`"}], ",", 
                  System`RowBox[{System`RowBox[{"l", "[", System`RowBox[
                       {"b", ",", System`RowBox[{"{", "1", "}"}]}], "]"}], 
                    "\[Rule]", "0.`"}], ",", System`RowBox[{System`RowBox[
                     {"l", "[", System`RowBox[{"b", ",", System`RowBox[
                         {"{", "2", "}"}]}], "]"}], "\[Rule]", "0.`"}]}], 
                "}"}], ",", System`RowBox[{"{", System`RowBox[
                 {System`RowBox[{System`RowBox[{"list", "[", System`RowBox[
                       {System`RowBox[{"l", "[", System`RowBox[{"a", ",", 
                          System`RowBox[{"{", "1", "}"}]}], "]"}], ",", 
                        System`RowBox[{"l", "[", System`RowBox[{"a", ",", 
                          "x"}], "]"}]}], "]"}], "\[Rule]", "1.`"}], ",", 
                  System`RowBox[{System`RowBox[{"list", "[", System`RowBox[
                       {System`RowBox[{"l", "[", System`RowBox[{"a", ",", 
                          System`RowBox[{"{", "2", "}"}]}], "]"}], ",", 
                        System`RowBox[{"l", "[", System`RowBox[{"a", ",", 
                          "x"}], "]"}]}], "]"}], "\[Rule]", "1.`"}], ",", 
                  System`RowBox[{System`RowBox[{"list", "[", System`RowBox[
                       {System`RowBox[{"l", "[", System`RowBox[{"b", ",", 
                          System`RowBox[{"{", "1", "}"}]}], "]"}], ",", 
                        System`RowBox[{"l", "[", System`RowBox[{"a", ",", 
                          "x"}], "]"}]}], "]"}], "\[Rule]", "0.`"}], ",", 
                  System`RowBox[{System`RowBox[{"list", "[", System`RowBox[
                       {System`RowBox[{"l", "[", System`RowBox[{"b", ",", 
                          System`RowBox[{"{", "2", "}"}]}], "]"}], ",", 
                        System`RowBox[{"l", "[", System`RowBox[{"a", ",", 
                          "x"}], "]"}]}], "]"}], "\[Rule]", "0.`"}], ",", 
                  System`RowBox[{System`RowBox[{"list", "[", System`RowBox[
                       {System`RowBox[{"l", "[", System`RowBox[{"a", ",", 
                          System`RowBox[{"{", "1", "}"}]}], "]"}], ",", 
                        System`RowBox[{"l", "[", System`RowBox[{"b", ",", 
                          "y"}], "]"}]}], "]"}], "\[Rule]", "0.`"}], ",", 
                  System`RowBox[{System`RowBox[{"list", "[", System`RowBox[
                       {System`RowBox[{"l", "[", System`RowBox[{"a", ",", 
                          System`RowBox[{"{", "2", "}"}]}], "]"}], ",", 
                        System`RowBox[{"l", "[", System`RowBox[{"b", ",", 
                          "y"}], "]"}]}], "]"}], "\[Rule]", "0.`"}], ",", 
                  System`RowBox[{System`RowBox[{"list", "[", System`RowBox[
                       {System`RowBox[{"l", "[", System`RowBox[{"b", ",", 
                          System`RowBox[{"{", "1", "}"}]}], "]"}], ",", 
                        System`RowBox[{"l", "[", System`RowBox[{"b", ",", 
                          "y"}], "]"}]}], "]"}], "\[Rule]", "0.`"}], ",", 
                  System`RowBox[{System`RowBox[{"list", "[", System`RowBox[
                       {System`RowBox[{"l", "[", System`RowBox[{"b", ",", 
                          System`RowBox[{"{", "2", "}"}]}], "]"}], ",", 
                        System`RowBox[{"l", "[", System`RowBox[{"b", ",", 
                          "y"}], "]"}]}], "]"}], "\[Rule]", "0.`"}]}], "}"}], 
              ",", System`RowBox[{"{", System`RowBox[{System`RowBox[
                   {System`RowBox[{"list", "[", System`RowBox[{System`RowBox[
                         {"l", "[", System`RowBox[{"a", ",", System`RowBox[
                          {"{", "1", "}"}]}], "]"}], ",", System`RowBox[
                         {"l", "[", System`RowBox[{"a", ",", "x"}], "]"}]}], 
                      "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[
                   {System`RowBox[{"list", "[", System`RowBox[{System`RowBox[
                         {"l", "[", System`RowBox[{"a", ",", System`RowBox[
                          {"{", "2", "}"}]}], "]"}], ",", System`RowBox[
                         {"l", "[", System`RowBox[{"a", ",", "x"}], "]"}]}], 
                      "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[
                   {System`RowBox[{"list", "[", System`RowBox[{System`RowBox[
                         {"l", "[", System`RowBox[{"b", ",", System`RowBox[
                          {"{", "1", "}"}]}], "]"}], ",", System`RowBox[
                         {"l", "[", System`RowBox[{"a", ",", "x"}], "]"}]}], 
                      "]"}], "\[Rule]", "0.`"}], ",", System`RowBox[
                   {System`RowBox[{"list", "[", System`RowBox[{System`RowBox[
                         {"l", "[", System`RowBox[{"b", ",", System`RowBox[
                          {"{", "2", "}"}]}], "]"}], ",", System`RowBox[
                         {"l", "[", System`RowBox[{"a", ",", "x"}], "]"}]}], 
                      "]"}], "\[Rule]", "0.`"}], ",", System`RowBox[
                   {System`RowBox[{"list", "[", System`RowBox[{System`RowBox[
                         {"l", "[", System`RowBox[{"a", ",", System`RowBox[
                          {"{", "1", "}"}]}], "]"}], ",", System`RowBox[
                         {"l", "[", System`RowBox[{"b", ",", "y"}], "]"}]}], 
                      "]"}], "\[Rule]", "0.`"}], ",", System`RowBox[
                   {System`RowBox[{"list", "[", System`RowBox[{System`RowBox[
                         {"l", "[", System`RowBox[{"a", ",", System`RowBox[
                          {"{", "2", "}"}]}], "]"}], ",", System`RowBox[
                         {"l", "[", System`RowBox[{"b", ",", "y"}], "]"}]}], 
                      "]"}], "\[Rule]", "0.`"}], ",", System`RowBox[
                   {System`RowBox[{"list", "[", System`RowBox[{System`RowBox[
                         {"l", "[", System`RowBox[{"b", ",", System`RowBox[
                          {"{", "1", "}"}]}], "]"}], ",", System`RowBox[
                         {"l", "[", System`RowBox[{"b", ",", "y"}], "]"}]}], 
                      "]"}], "\[Rule]", "0.`"}], ",", System`RowBox[
                   {System`RowBox[{"list", "[", System`RowBox[{System`RowBox[
                         {"l", "[", System`RowBox[{"b", ",", System`RowBox[
                          {"{", "2", "}"}]}], "]"}], ",", System`RowBox[
                         {"l", "[", System`RowBox[{"b", ",", "y"}], "]"}]}], 
                      "]"}], "\[Rule]", "0.`"}]}], "}"}], ",", 
              System`RowBox[{"{", System`RowBox[{System`RowBox[
                   {System`RowBox[{"list", "[", System`RowBox[{System`RowBox[
                         {"l", "[", System`RowBox[{"a", ",", System`RowBox[
                          {"{", "1", "}"}]}], "]"}], ",", System`RowBox[
                         {"l", "[", System`RowBox[{"a", ",", "x"}], "]"}]}], 
                      "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[
                   {System`RowBox[{"list", "[", System`RowBox[{System`RowBox[
                         {"l", "[", System`RowBox[{"a", ",", System`RowBox[
                          {"{", "2", "}"}]}], "]"}], ",", System`RowBox[
                         {"l", "[", System`RowBox[{"a", ",", "x"}], "]"}]}], 
                      "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[
                   {System`RowBox[{"list", "[", System`RowBox[{System`RowBox[
                         {"l", "[", System`RowBox[{"b", ",", System`RowBox[
                          {"{", "1", "}"}]}], "]"}], ",", System`RowBox[
                         {"l", "[", System`RowBox[{"a", ",", "x"}], "]"}]}], 
                      "]"}], "\[Rule]", "0.`"}], ",", System`RowBox[
                   {System`RowBox[{"list", "[", System`RowBox[{System`RowBox[
                         {"l", "[", System`RowBox[{"b", ",", System`RowBox[
                          {"{", "2", "}"}]}], "]"}], ",", System`RowBox[
                         {"l", "[", System`RowBox[{"a", ",", "x"}], "]"}]}], 
                      "]"}], "\[Rule]", "0.`"}], ",", System`RowBox[
                   {System`RowBox[{"list", "[", System`RowBox[{System`RowBox[
                         {"l", "[", System`RowBox[{"a", ",", System`RowBox[
                          {"{", "1", "}"}]}], "]"}], ",", System`RowBox[
                         {"l", "[", System`RowBox[{"b", ",", "y"}], "]"}]}], 
                      "]"}], "\[Rule]", "0.`"}], ",", System`RowBox[
                   {System`RowBox[{"list", "[", System`RowBox[{System`RowBox[
                         {"l", "[", System`RowBox[{"a", ",", System`RowBox[
                          {"{", "2", "}"}]}], "]"}], ",", System`RowBox[
                         {"l", "[", System`RowBox[{"b", ",", "y"}], "]"}]}], 
                      "]"}], "\[Rule]", "0.`"}], ",", System`RowBox[
                   {System`RowBox[{"list", "[", System`RowBox[{System`RowBox[
                         {"l", "[", System`RowBox[{"b", ",", System`RowBox[
                          {"{", "1", "}"}]}], "]"}], ",", System`RowBox[
                         {"l", "[", System`RowBox[{"b", ",", "y"}], "]"}]}], 
                      "]"}], "\[Rule]", "0.`"}], ",", System`RowBox[
                   {System`RowBox[{"list", "[", System`RowBox[{System`RowBox[
                         {"l", "[", System`RowBox[{"b", ",", System`RowBox[
                          {"{", "2", "}"}]}], "]"}], ",", System`RowBox[
                         {"l", "[", System`RowBox[{"b", ",", "y"}], "]"}]}], 
                      "]"}], "\[Rule]", "0.`"}]}], "}"}], ",", 
              System`RowBox[{"{", System`RowBox[{"1.`", ",", "1.`", ",", 
                  "0.`", ",", "0.`"}], "}"}], ",", System`RowBox[{"{", 
                System`RowBox[{"1.`", ",", "1.`", ",", "0.`", ",", "0.`", 
                  ",", "0.`", ",", "0.`", ",", "0.`", ",", "0.`"}], "}"}]}], 
            "}"}], ",", System`RowBox[{"{", "}"}], ",", 
          System`RowBox[{"{", "}"}]}], "]"}]}], "]"}]], "Input", 
 System`GeneratedCell -> System`True, System`CellAutoOverwrite -> 
  System`True, System`CellChangeTimes -> {3.6816693022611694*^9}]
