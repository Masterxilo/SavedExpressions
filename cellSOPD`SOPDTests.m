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
                       {"{", "}"}]}], "]"}], "]"}], ",", 
                "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[
                 {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                    "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                       {"SOPDMakeXWithY", "[", "\[IndentingNewLine]", 
                        System`RowBox[{"sopdtest", ",", System`RowBox[
                          {"{", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"10.`", ",", "20.`"}], "}"}], ",", 
                          System`RowBox[{"{", System`RowBox[{"30.`", ",", 
                          "40.`"}], "}"}]}], "}"}]}], "\[IndentingNewLine]", 
                        "]"}], "\[IndentingNewLine]", ",", 
                      "\[IndentingNewLine]", System`RowBox[{"{", 
                        System`RowBox[{"0.`", ",", "10.`", ",", "20.`", ",", 
                          "30.`", ",", "40.`"}], "}"}], 
                      "\[IndentingNewLine]", ",", System`RowBox[{"{", "}"}], 
                      ",", System`RowBox[{"{", "}"}]}], 
                    "\[IndentingNewLine]", "]"}], "]"}], ",", 
                "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[
                 {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                    "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                       {System`RowBox[{"SOPD`SparseOptimizationProblemDecompo\
sedMakeWithUpdatedY", "[", System`RowBox[{"sopdtest", ",", System`RowBox[
                          {"{", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"10.`", ",", "20.`"}], "}"}], ",", 
                          System`RowBox[{"{", System`RowBox[{"30.`", ",", 
                          "40.`"}], "}"}]}], "}"}]}], "]"}], "//", 
                        "SOPDDataAsRules"}], "\[IndentingNewLine]", 
                      "\[IndentingNewLine]", ",", "\[IndentingNewLine]", 
                      "\[IndentingNewLine]", System`RowBox[{"{", 
                        System`RowBox[{System`RowBox[{"x", "\[Rule]", 
                          "0.`"}], ",", System`RowBox[{System`RowBox[{"z", 
                          "[", "0", "]"}], "\[Rule]", "10.`"}], ",", 
                          System`RowBox[{System`RowBox[{"z", "[", "1", "]"}], 
                          "\[Rule]", "20.`"}], ",", System`RowBox[
                          {System`RowBox[{"z", "[", "2", "]"}], "\[Rule]", 
                          "30.`"}], ",", System`RowBox[{System`RowBox[{"z", 
                          "[", "3", "]"}], "\[Rule]", "40.`"}]}], "}"}], 
                      "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
                      System`RowBox[{"{", "}"}], ",", System`RowBox[
                       {"{", "}"}]}], "\[IndentingNewLine]", "]"}], "]"}], 
                ",", "\[IndentingNewLine]", "\[IndentingNewLine]", 
                System`RowBox[{"Hold", "[", System`RowBox[
                   {"VerificationTest", "[", System`RowBox[{System`RowBox[
                       {"SOPDGetX0", "[", "sopdtest", "]"}], ",", 
                      System`RowBox[{"{", System`RowBox[{"0.`", ",", "1.`", 
                          ",", "2.`", ",", "3.`", ",", "4.`"}], "}"}], ",", 
                      System`RowBox[{"{", "}"}], ",", System`RowBox[
                       {"{", "}"}]}], "]"}], "]"}], ",", 
                "\[IndentingNewLine]", System`RowBox[{"(*", 
                  "\[IndentingNewLine]", System`RowBox[{System`RowBox[
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
                  "]"}], ",", "\[IndentingNewLine]", "\[IndentingNewLine]", 
                System`RowBox[{"Hold", "[", System`RowBox[
                   {"VerificationTest", "[", "\[IndentingNewLine]", 
                    System`RowBox[{System`RowBox[{System`RowBox[{"SOPDSolve", 
                          "[", "sopdtest", "]"}], "//", "SOPDGetY0"}], ",", 
                      "\[IndentingNewLine]", System`RowBox[{"Table", "[", 
                        System`RowBox[{"0.`", ",", "2", ",", "2"}], "]"}], 
                      "\[IndentingNewLine]", ",", System`RowBox[{"{", "}"}], 
                      ",", System`RowBox[{"{", System`RowBox[{"SameTest", 
                          "\[Rule]", "ApproximatelyEqual"}], "}"}]}], 
                    "\[IndentingNewLine]", "]"}], "]"}], ",", 
                "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[
                 {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                    "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                       {System`RowBox[{"SOPDSolve", "[", "sopdtest2", "]"}], 
                        "//", "SOPDGetY0"}], ",", "\[IndentingNewLine]", 
                      System`RowBox[{"{", System`RowBox[{System`RowBox[
                          {"{", System`RowBox[{"-", "1.5`"}], "}"}], ",", 
                          System`RowBox[{"Table", "[", System`RowBox[{"0.`", 
                          ",", "2"}], "]"}]}], "}"}], "\[IndentingNewLine]", 
                      ",", System`RowBox[{"{", "}"}], ",", System`RowBox[
                       {"{", System`RowBox[{"SameTest", "\[Rule]", 
                          "ApproximatelyEqual"}], "}"}]}], 
                    "\[IndentingNewLine]", "]"}], "]"}]}], 
              "\[IndentingNewLine]", "\[IndentingNewLine]", "}"}], ",", 
            "silent"}], "]"}]}]}], "\[IndentingNewLine]", "]"}]], "Input", 
 System`CellChangeTimes -> {{3.681148923406629*^9, 3.681148993341089*^9}, 
   {3.6811490981046104*^9, 3.681149123294975*^9}, 3.681195187150695*^9, 
   {3.6811954435951204*^9, 3.6811954560096474*^9}, {3.681195747221466*^9, 
   3.6811957602921743*^9}, {3.6811958823656597*^9, 3.681195912292448*^9}, 
   {3.6811959466289425*^9, 3.6811959587700434*^9}}, 
 System`CellTags -> "depersistedCell843ff217-8785-4388-8f25-b126f1503ab4"]
