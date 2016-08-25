System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{"SOPD`SOPDTests", "[", System`RowBox[
         {System`RowBox[{"(", System`RowBox[{"silent_", "?", "BooleanQ"}], 
            ")"}], "~", "Optional", "~", "True"}], "]"}], 
      "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
      "\"test case collection for SOPD\"", ",", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", System`RowBox[
       {System`RowBox[{"ClearAll", "[", System`RowBox[{"x", ",", "y", ",", 
            "z", ",", "p"}], "]"}], ";", "\[IndentingNewLine]", 
        System`RowBox[{"ftest", "=", System`RowBox[
           {"{", System`RowBox[{System`RowBox[{"x", "+", "y"}], ",", "y"}], 
            "}"}]}], ";", "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"selecttest", "[", "p_", "]"}], ":=", 
          System`RowBox[{"{", System`RowBox[{System`RowBox[{"x", "\[Rule]", 
                "x"}], ",", System`RowBox[{"y", "\[Rule]", System`RowBox[
                 {"z", "[", "p", "]"}]}]}], "}"}]}], ";", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{"pstest", "=", System`RowBox[
           {"{", System`RowBox[{System`RowBox[{"{", System`RowBox[
                 {"0", ",", "1"}], "}"}], ",", System`RowBox[{"{", 
                System`RowBox[{"2", ",", "3"}], "}"}]}], "}"}]}], ";", 
        "\[IndentingNewLine]", System`RowBox[{"datatest", "=", 
          System`RowBox[{"{", System`RowBox[{System`RowBox[{"x", "\[Rule]", 
                "0."}], ",", System`RowBox[{System`RowBox[{"z", "[", "0", 
                  "]"}], "\[Rule]", "1."}], ",", System`RowBox[{System`RowBox[
                 {"z", "[", "1", "]"}], "\[Rule]", "2."}], ",", 
              System`RowBox[{System`RowBox[{"z", "[", "2", "]"}], "\[Rule]", 
                "3."}], ",", System`RowBox[{System`RowBox[{"z", "[", "3", 
                  "]"}], "\[Rule]", "4."}]}], "}"}]}], ";", 
        "\[IndentingNewLine]", System`RowBox[{"ystest", "=", 
          System`RowBox[{"{", System`RowBox[{System`RowBox[{"{", 
                System`RowBox[{System`RowBox[{"z", "[", "0", "]"}], ",", 
                  System`RowBox[{"z", "[", "1", "]"}]}], "}"}], ",", 
              System`RowBox[{"{", System`RowBox[{System`RowBox[{"z", "[", 
                    "2", "]"}], ",", System`RowBox[{"z", "[", "3", "]"}]}], 
                "}"}]}], "}"}]}], ";", "\[IndentingNewLine]", 
        System`RowBox[{"sopdtest", "=", System`RowBox[
           {"SOPD`SparseOptimizationProblemDecomposedMake", "[", 
            System`RowBox[{"ftest", ",", "selecttest", ",", "pstest", ",", 
              "datatest", ",", "ystest"}], "]"}]}], ";", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{"ystest2", "=", System`RowBox[
           {"{", System`RowBox[{System`RowBox[{"{", "x", "}"}], ",", 
              System`RowBox[{"{", System`RowBox[{System`RowBox[{"z", "[", 
                    "2", "]"}], ",", System`RowBox[{"z", "[", "3", "]"}]}], 
                "}"}]}], "}"}]}], ";", "\[IndentingNewLine]", 
        System`RowBox[{"sopdtest2", "=", System`RowBox[
           {"SOPD`SparseOptimizationProblemDecomposedMake", "[", 
            System`RowBox[{"ftest", ",", "selecttest", ",", "pstest", ",", 
              "datatest", ",", "ystest2"}], "]"}]}], ";", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{"Testing`RunHeldVerificationTests", "[", 
          System`RowBox[{System`RowBox[{"{", System`RowBox[{System`RowBox[
                 {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                    System`RowBox[{System`RowBox[{"Head", "[", "sopdtest", 
                        "]"}], ",", "SparseOptimizationProblemDecomposed", 
                      ",", System`RowBox[{"{", "}"}], ",", System`RowBox[
                       {"{", "}"}]}], "]"}], "]"}], ",", System`RowBox[
                 {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                    System`RowBox[{System`RowBox[{"Head", "[", "sopdtest2", 
                        "]"}], ",", "SparseOptimizationProblemDecomposed", 
                      ",", System`RowBox[{"{", "}"}], ",", System`RowBox[
                       {"{", "}"}]}], "]"}], "]"}], ",", System`RowBox[
                 {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                    System`RowBox[{System`RowBox[{"SOPDGetX0", "[", 
                        "sopdtest", "]"}], ",", System`RowBox[{"{", 
                        System`RowBox[{"0.`", ",", "1.`", ",", "2.`", ",", 
                          "3.`", ",", "4.`"}], "}"}], ",", System`RowBox[
                       {"{", "}"}], ",", System`RowBox[{"{", "}"}]}], "]"}], 
                  "]"}], ",", "\[IndentingNewLine]", System`RowBox[
                 {"(*", "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                     {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                        System`RowBox[{System`RowBox[{"SOPDMakeXWithYs", "[", 
                          System`RowBox[{"sopdtest", ",", System`RowBox[
                          {"{", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"4.`", ",", "3.`"}], "}"}], ",", 
                          System`RowBox[{"{", System`RowBox[{"2.`", ",", 
                          "1.`"}], "}"}]}], "}"}]}], "]"}], ",", 
                          System`RowBox[{"HoldComplete", "[", "]"}], ",", 
                          System`RowBox[{"{", "}"}], ",", System`RowBox[
                          {"{", "}"}]}], "]"}], "]"}], ","}], 
                  "\[IndentingNewLine]", "*)"}], "\[IndentingNewLine]", 
                System`RowBox[{"Hold", "[", System`RowBox[
                   {"VerificationTest", "[", System`RowBox[{System`RowBox[
                       {"SOPDDataAsRules", "[", "sopdtest", "]"}], ",", 
                      System`RowBox[{"{", System`RowBox[{System`RowBox[
                          {"x", "\[Rule]", "0.`"}], ",", System`RowBox[
                          {System`RowBox[{"z", "[", "0", "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"z", 
                          "[", "1", "]"}], "\[Rule]", "2.`"}], ",", 
                          System`RowBox[{System`RowBox[{"z", "[", "2", "]"}], 
                          "\[Rule]", "3.`"}], ",", System`RowBox[
                          {System`RowBox[{"z", "[", "3", "]"}], "\[Rule]", 
                          "4.`"}]}], "}"}], ",", System`RowBox[{"{", "}"}], 
                      ",", System`RowBox[{"{", "}"}]}], "]"}], "]"}], ",", 
                System`RowBox[{"Hold", "[", System`RowBox[
                   {"VerificationTest", "[", System`RowBox[{System`RowBox[
                       {"SOPDGetYs", "[", "sopdtest", "]"}], ",", 
                      System`RowBox[{"{", System`RowBox[{System`RowBox[
                          {"{", System`RowBox[{System`RowBox[{"z", "[", "0", 
                          "]"}], ",", System`RowBox[{"z", "[", "1", "]"}]}], 
                          "}"}], ",", System`RowBox[{"{", System`RowBox[
                          {System`RowBox[{"z", "[", "2", "]"}], ",", 
                          System`RowBox[{"z", "[", "3", "]"}]}], "}"}]}], 
                        "}"}], ",", System`RowBox[{"{", "}"}], ",", 
                      System`RowBox[{"{", "}"}]}], "]"}], "]"}], ",", 
                System`RowBox[{"Hold", "[", System`RowBox[
                   {"VerificationTest", "[", System`RowBox[{System`RowBox[
                       {"SOPDGetF", "[", "sopdtest", "]"}], ",", "ftest", 
                      ",", System`RowBox[{"{", "}"}], ",", System`RowBox[
                       {"{", "}"}]}], "]"}], "]"}], ",", System`RowBox[
                 {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                    System`RowBox[{System`RowBox[{"SOPDFullyAbstractfAt", 
                        "[", System`RowBox[{"sopdtest", ",", System`RowBox[
                          {"Last", "[", System`RowBox[{"Last", "[", "pstest", 
                          "]"}], "]"}]}], "]"}], ",", System`RowBox[
                       {"{", System`RowBox[{System`RowBox[{"x", "+", 
                          System`RowBox[{"z", "[", "3", "]"}]}], ",", 
                          System`RowBox[{"z", "[", "3", "]"}]}], "}"}], ",", 
                      System`RowBox[{"{", "}"}], ",", System`RowBox[
                       {"{", "}"}]}], "]"}], "]"}], ",", System`RowBox[
                 {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                    System`RowBox[{System`RowBox[
                       {"SOPDFullyAbstractObjectiveVector", "[", "sopdtest", 
                        "]"}], ",", System`RowBox[{"{", System`RowBox[
                         {System`RowBox[{"{", System`RowBox[{System`RowBox[
                          {"{", System`RowBox[{System`RowBox[{"x", "+", 
                          System`RowBox[{"z", "[", "0", "]"}]}], ",", 
                          System`RowBox[{"z", "[", "0", "]"}]}], "}"}], ",", 
                          System`RowBox[{"{", System`RowBox[{System`RowBox[
                          {"x", "+", System`RowBox[{"z", "[", "1", "]"}]}], 
                          ",", System`RowBox[{"z", "[", "1", "]"}]}], 
                          "}"}]}], "}"}], ",", System`RowBox[{"{", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {System`RowBox[{"x", "+", System`RowBox[{"z", "[", 
                          "2", "]"}]}], ",", System`RowBox[{"z", "[", "2", 
                          "]"}]}], "}"}], ",", System`RowBox[{"{", 
                          System`RowBox[{System`RowBox[{"x", "+", 
                          System`RowBox[{"z", "[", "3", "]"}]}], ",", 
                          System`RowBox[{"z", "[", "3", "]"}]}], "}"}]}], 
                          "}"}]}], "}"}], ",", System`RowBox[{"{", "}"}], 
                      ",", System`RowBox[{"{", "}"}]}], "]"}], "]"}], ",", 
                System`RowBox[{"Hold", "[", System`RowBox[
                   {"VerificationTest", "[", System`RowBox[{System`RowBox[
                       {"SOPDDataWithoutYAsRules", "[", "sopdtest", "]"}], 
                      ",", System`RowBox[{"{", System`RowBox[{System`RowBox[
                          {"{", System`RowBox[{System`RowBox[{"x", "\[Rule]", 
                          "0.`"}], ",", System`RowBox[{System`RowBox[{"z", 
                          "[", "2", "]"}], "\[Rule]", "3.`"}], ",", 
                          System`RowBox[{System`RowBox[{"z", "[", "3", "]"}], 
                          "\[Rule]", "4.`"}]}], "}"}], ",", System`RowBox[
                          {"{", System`RowBox[{System`RowBox[{"x", "\[Rule]", 
                          "0.`"}], ",", System`RowBox[{System`RowBox[{"z", 
                          "[", "0", "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"z", "[", "1", "]"}], 
                          "\[Rule]", "2.`"}]}], "}"}]}], "}"}], ",", 
                      System`RowBox[{"{", "}"}], ",", System`RowBox[
                       {"{", "}"}]}], "]"}], "]"}], ",", System`RowBox[
                 {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                    System`RowBox[{System`RowBox[{"SOPDObjectiveVector", "[", 
                        "sopdtest", "]"}], ",", System`RowBox[{"{", 
                        System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{System`RowBox[
                          {"0.`", "\[VeryThinSpace]", "+", System`RowBox[
                          {"z", "[", "0", "]"}]}], ",", System`RowBox[{"z", 
                          "[", "0", "]"}]}], "}"}], ",", System`RowBox[{"{", 
                          System`RowBox[{System`RowBox[{"0.`", 
                          "\[VeryThinSpace]", "+", System`RowBox[{"z", "[", 
                          "1", "]"}]}], ",", System`RowBox[{"z", "[", "1", 
                          "]"}]}], "}"}]}], "}"}], ",", System`RowBox[
                          {"{", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{System`RowBox[{"0.`", 
                          "\[VeryThinSpace]", "+", System`RowBox[{"z", "[", 
                          "2", "]"}]}], ",", System`RowBox[{"z", "[", "2", 
                          "]"}]}], "}"}], ",", System`RowBox[{"{", 
                          System`RowBox[{System`RowBox[{"0.`", 
                          "\[VeryThinSpace]", "+", System`RowBox[{"z", "[", 
                          "3", "]"}]}], ",", System`RowBox[{"z", "[", "3", 
                          "]"}]}], "}"}]}], "}"}]}], "}"}], ",", 
                      System`RowBox[{"{", "}"}], ",", System`RowBox[
                       {"{", "}"}]}], "]"}], "]"}], ",", System`RowBox[
                 {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                    System`RowBox[{System`RowBox[{"SOPDfAt", "[", 
                        System`RowBox[{"sopdtest", ",", System`RowBox[
                          {"First", "[", System`RowBox[{"First", "[", 
                          "pstest", "]"}], "]"}]}], "]"}], ",", System`RowBox[
                       {"{", System`RowBox[{"1.`", ",", "1.`"}], "}"}], ",", 
                      System`RowBox[{"{", "}"}], ",", System`RowBox[
                       {"{", "}"}]}], "]"}], "]"}], ",", System`RowBox[
                 {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                    System`RowBox[{System`RowBox[{"SOPDFx", "[", 
                        System`RowBox[{"sopdtest", ",", System`RowBox[
                          {"SOPDGetX0", "[", "sopdtest", "]"}]}], "]"}], ",", 
                      System`RowBox[{"{", System`RowBox[{"1.`", ",", "1.`", 
                          ",", "2.`", ",", "2.`", ",", "3.`", ",", "3.`", 
                          ",", "4.`", ",", "4.`"}], "}"}], ",", System`RowBox[
                       {"{", "}"}], ",", System`RowBox[{"{", "}"}]}], "]"}], 
                  "]"}], ",", System`RowBox[{"Hold", "[", System`RowBox[
                   {"VerificationTest", "[", System`RowBox[{System`RowBox[
                       {"SOPDEnergyVector", "[", "sopdtest", "]"}], ",", 
                      System`RowBox[{"{", System`RowBox[{System`RowBox[
                          {"{", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"1.`", ",", "1.`"}], "}"}], ",", 
                          System`RowBox[{"{", System`RowBox[{"2.`", ",", 
                          "2.`"}], "}"}]}], "}"}], ",", System`RowBox[
                          {"{", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"3.`", ",", "3.`"}], "}"}], ",", 
                          System`RowBox[{"{", System`RowBox[{"4.`", ",", 
                          "4.`"}], "}"}]}], "}"}]}], "}"}], ",", 
                      System`RowBox[{"{", "}"}], ",", System`RowBox[
                       {"{", "}"}]}], "]"}], "]"}], ",", System`RowBox[
                 {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                    System`RowBox[{System`RowBox[{"SOPDObjectiveExpression", 
                        "[", "sopdtest", "]"}], ",", System`RowBox[{"{", 
                        System`RowBox[{System`RowBox[{System`SuperscriptBox[
                          System`RowBox[{"z", "[", "0", "]"}], "2"], "+", 
                          System`SuperscriptBox[System`RowBox[{"(", 
                          System`RowBox[{"0.`", "\[VeryThinSpace]", "+", 
                          System`RowBox[{"z", "[", "0", "]"}]}], ")"}], "2"], 
                          "+", System`SuperscriptBox[System`RowBox[{"z", "[", 
                          "1", "]"}], "2"], "+", System`SuperscriptBox[
                          System`RowBox[{"(", System`RowBox[{"0.`", 
                          "\[VeryThinSpace]", "+", System`RowBox[{"z", "[", 
                          "1", "]"}]}], ")"}], "2"]}], ",", System`RowBox[
                          {System`SuperscriptBox[System`RowBox[{"z", "[", 
                          "2", "]"}], "2"], "+", System`SuperscriptBox[
                          System`RowBox[{"(", System`RowBox[{"0.`", 
                          "\[VeryThinSpace]", "+", System`RowBox[{"z", "[", 
                          "2", "]"}]}], ")"}], "2"], "+", 
                          System`SuperscriptBox[System`RowBox[{"z", "[", "3", 
                          "]"}], "2"], "+", System`SuperscriptBox[
                          System`RowBox[{"(", System`RowBox[{"0.`", 
                          "\[VeryThinSpace]", "+", System`RowBox[{"z", "[", 
                          "3", "]"}]}], ")"}], "2"]}]}], "}"}], ",", 
                      System`RowBox[{"{", "}"}], ",", System`RowBox[
                       {"{", "}"}]}], "]"}], "]"}], ",", System`RowBox[
                 {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                    System`RowBox[{System`RowBox[{"SOPDEnergy", "[", 
                        "sopdtest", "]"}], ",", System`RowBox[{"{", 
                        System`RowBox[{"10.`", ",", "50.`"}], "}"}], ",", 
                      System`RowBox[{"{", "}"}], ",", System`RowBox[
                       {"{", "}"}]}], "]"}], "]"}], ",", System`RowBox[
                 {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                    System`RowBox[{System`RowBox[{"SOPDGetY0", "[", 
                        "sopdtest", "]"}], ",", System`RowBox[{"{", 
                        System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"1.`", ",", "2.`"}], "}"}], ",", System`RowBox[
                          {"{", System`RowBox[{"3.`", ",", "4.`"}], "}"}]}], 
                        "}"}], ",", System`RowBox[{"{", "}"}], ",", 
                      System`RowBox[{"{", "}"}]}], "]"}], "]"}], ",", 
                System`RowBox[{"Hold", "[", System`RowBox[
                   {"VerificationTest", "[", System`RowBox[{System`RowBox[
                       {"SOPDYData", "[", "sopdtest", "]"}], ",", 
                      System`RowBox[{"{", System`RowBox[{System`RowBox[
                          {"{", System`RowBox[{System`RowBox[{System`RowBox[
                          {"z", "[", "0", "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"z", "[", "1", "]"}], 
                          "\[Rule]", "2.`"}]}], "}"}], ",", System`RowBox[
                          {"{", System`RowBox[{System`RowBox[{System`RowBox[
                          {"z", "[", "2", "]"}], "\[Rule]", "3.`"}], ",", 
                          System`RowBox[{System`RowBox[{"z", "[", "3", "]"}], 
                          "\[Rule]", "4.`"}]}], "}"}]}], "}"}], ",", 
                      System`RowBox[{"{", "}"}], ",", System`RowBox[
                       {"{", "}"}]}], "]"}], "]"}], ",", System`RowBox[
                 {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                    System`RowBox[{System`RowBox[{"SOPDSolveForY", "[", 
                        "sopdtest", "]"}], ",", System`RowBox[{"Table", "[", 
                        System`RowBox[{"0.`", ",", "2", ",", "2"}], "]"}], 
                      ",", System`RowBox[{"{", "}"}], ",", System`RowBox[
                       {"{", System`RowBox[{"SameTest", "\[Rule]", 
                          "ApproximatelyEqual"}], "}"}]}], "]"}], "]"}], ",", 
                System`RowBox[{"Hold", "[", System`RowBox[
                   {"VerificationTest", "[", System`RowBox[{System`RowBox[
                       {"SOPDSolveForY", "[", System`RowBox[{"sopdtest", ",", 
                          System`RowBox[{"Method", "\[Rule]", 
                          "FindMinimum"}]}], "]"}], ",", System`RowBox[
                       {"Table", "[", System`RowBox[{"0.`", ",", "2", ",", 
                          "2"}], "]"}], ",", System`RowBox[{"{", "}"}], ",", 
                      System`RowBox[{"{", System`RowBox[{"SameTest", 
                          "\[Rule]", "ApproximatelyEqual"}], "}"}]}], "]"}], 
                  "]"}], ",", System`RowBox[{"Hold", "[", System`RowBox[
                   {"VerificationTest", "[", System`RowBox[{System`RowBox[
                       {"SOPDSolveForY", "[", System`RowBox[{"sopdtest", ",", 
                          System`RowBox[{"Method", "\[Rule]", 
                          "\"GaussNewton\""}]}], "]"}], ",", System`RowBox[
                       {"Table", "[", System`RowBox[{"0.`", ",", "2", ",", 
                          "2"}], "]"}], ",", System`RowBox[{"{", "}"}], ",", 
                      System`RowBox[{"{", System`RowBox[{"SameTest", 
                          "\[Rule]", "ApproximatelyEqual"}], "}"}]}], "]"}], 
                  "]"}], ",", System`RowBox[{"Hold", "[", System`RowBox[
                   {"VerificationTest", "[", System`RowBox[{System`RowBox[
                       {"SOPDSolveForY", "[", System`RowBox[{"sopdtest", ",", 
                          System`RowBox[{"Method", "\[Rule]", 
                          "\"SOPCompiled\""}]}], "]"}], ",", System`RowBox[
                       {"Table", "[", System`RowBox[{"0.`", ",", "2", ",", 
                          "2"}], "]"}], ",", System`RowBox[{"{", "}"}], ",", 
                      System`RowBox[{"{", System`RowBox[{"SameTest", 
                          "\[Rule]", "ApproximatelyEqual"}], "}"}]}], "]"}], 
                  "]"}], ",", System`RowBox[{"Hold", "[", System`RowBox[
                   {"VerificationTest", "[", System`RowBox[{System`RowBox[
                       {"SOPDSolveForY", "[", System`RowBox[{"sopdtest2", 
                          ",", System`RowBox[{"Method", "\[Rule]", 
                          "\"GaussNewton\""}]}], "]"}], ",", System`RowBox[
                       {"{", System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"-", "1.5`"}], "}"}], ",", System`RowBox[{"Table", 
                          "[", System`RowBox[{"0.`", ",", "2"}], "]"}]}], 
                        "}"}], ",", System`RowBox[{"{", "}"}], ",", 
                      System`RowBox[{"{", System`RowBox[{"SameTest", 
                          "\[Rule]", "ApproximatelyEqual"}], "}"}]}], "]"}], 
                  "]"}], ",", System`RowBox[{"Hold", "[", System`RowBox[
                   {"VerificationTest", "[", System`RowBox[{System`RowBox[
                       {"SOPDSolveForY", "[", System`RowBox[{"sopdtest2", 
                          ",", System`RowBox[{"Method", "\[Rule]", 
                          "\"SOPCompiled\""}]}], "]"}], ",", System`RowBox[
                       {"{", System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"-", "1.5`"}], "}"}], ",", System`RowBox[{"Table", 
                          "[", System`RowBox[{"0.`", ",", "2"}], "]"}]}], 
                        "}"}], ",", System`RowBox[{"{", "}"}], ",", 
                      System`RowBox[{"{", System`RowBox[{"SameTest", 
                          "\[Rule]", "ApproximatelyEqual"}], "}"}]}], "]"}], 
                  "]"}]}], "}"}], ",", "silent"}], "]"}]}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.681148923406629*^9, 3.681148993341089*^9}, {3.6811490981046104*^9, 
  3.681149123294975*^9}}]
