System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{"SOP`SOPTests", "[", System`RowBox[
         {System`RowBox[{"(", System`RowBox[{"silent_", "?", "BooleanQ"}], 
            ")"}], "~", "Optional", "~", "True"}], "]"}], 
      "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
      "\"test case collection for SOP\"", ",", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", System`RowBox[
       {System`RowBox[{System`RowBox[{"{", System`RowBox[{"ftest", ",", 
              "ptest", ",", "datatest", ",", "ytest", ",", "soptest", ",", 
              "ytest2", ",", "soptest2"}], "}"}], "~", "Module", "~", 
          System`RowBox[{"AbsoluteTiming", "@", System`RowBox[
             {"(", "\[IndentingNewLine]", System`RowBox[{"(*", "Setup", 
                "*)"}], "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                 {"ClearAll", "[", System`RowBox[{"x", ",", "y", ",", "z", 
                    ",", "p"}], "]"}], ";", "\[IndentingNewLine]", 
                System`RowBox[{"ftest", "=", System`RowBox[{"{", 
                    System`RowBox[{System`RowBox[{"x", "+", "y"}], ",", 
                      "y"}], "}"}]}], ";", "\[IndentingNewLine]", 
                System`RowBox[{System`RowBox[{"selecttest", "[", "p_", "]"}], 
                  ":=", System`RowBox[{"{", System`RowBox[{System`RowBox[
                       {"x", "\[Rule]", "x"}], ",", System`RowBox[{"y", 
                        "\[Rule]", System`RowBox[{"z", "[", "p", "]"}]}]}], 
                    "}"}]}], ";", "\[IndentingNewLine]", System`RowBox[
                 {"ptest", "=", System`RowBox[{"{", System`RowBox[{"0", ",", 
                      "1"}], "}"}]}], ";", "\[IndentingNewLine]", 
                System`RowBox[{"datatest", "=", System`RowBox[{"{", 
                    System`RowBox[{System`RowBox[{"x", "\[Rule]", "0."}], 
                      ",", System`RowBox[{System`RowBox[{"z", "[", "0", 
                          "]"}], "\[Rule]", "1."}], ",", System`RowBox[
                       {System`RowBox[{"z", "[", "1", "]"}], "\[Rule]", 
                        "2."}]}], "}"}]}], ";", "\[IndentingNewLine]", 
                System`RowBox[{"ytest", "=", System`RowBox[{"{", "x", 
                    "}"}]}], ";", "\[IndentingNewLine]", System`RowBox[
                 {"soptest", "=", System`RowBox[
                   {"SparseOptimizationProblemMake", "[", System`RowBox[
                     {"ftest", ",", "selecttest", ",", "ptest", ",", 
                      "datatest", ",", "ytest"}], "]"}]}], ";", 
                "\[IndentingNewLine]", System`RowBox[{"ytest2", "=", 
                  System`RowBox[{"z", "/@", "ptest"}]}], ";", 
                "\[IndentingNewLine]", System`RowBox[{"soptest2", "=", 
                  System`RowBox[{"SparseOptimizationProblemMake", "[", 
                    System`RowBox[{"ftest", ",", "selecttest", ",", "ptest", 
                      ",", "datatest", ",", "ytest2"}], "]"}]}], ";", 
                "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[
                 {"Testing`RunHeldVerificationTests", "@", System`RowBox[
                   {"{", System`RowBox[{System`RowBox[{"Hold", "[", 
                        System`RowBox[{"VerificationTest", "[", System`RowBox[
                          {System`RowBox[{"MatchQ", "[", System`RowBox[
                          {"soptest", ",", System`RowBox[
                          {"SparseOptimizationProblem", "[", "_Association", 
                          "]"}]}], "]"}], ",", "True", ",", System`RowBox[
                          {"{", "}"}], ",", System`RowBox[{"{", "}"}]}], 
                          "]"}], "]"}], ",", System`RowBox[{"Hold", "[", 
                        System`RowBox[{"VerificationTest", "[", System`RowBox[
                          {System`RowBox[{"SOPDataAsRules", "[", 
                          System`RowBox[{
                          "SparseOptimizationProblemMakeWithUpdatedX", "[", 
                          System`RowBox[{"soptest", ",", System`RowBox[{"{", 
                          System`RowBox[{"1.`", ",", "2.`", ",", "3.`"}], 
                          "}"}]}], "]"}], "]"}], ",", System`RowBox[{"{", 
                          System`RowBox[{System`RowBox[{"x", "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"z", 
                          "[", "0", "]"}], "\[Rule]", "2.`"}], ",", 
                          System`RowBox[{System`RowBox[{"z", "[", "1", "]"}], 
                          "\[Rule]", "3.`"}]}], "}"}], ",", System`RowBox[
                          {"{", "}"}], ",", System`RowBox[{"{", "}"}]}], 
                          "]"}], "]"}], ",", System`RowBox[{"Hold", "[", 
                        System`RowBox[{"VerificationTest", "[", System`RowBox[
                          {System`RowBox[{"SOPGetX0", "[", System`RowBox[
                          {"SparseOptimizationProblemMakeWithUpdatedX", "[", 
                          System`RowBox[{"soptest", ",", System`RowBox[{"{", 
                          System`RowBox[{"1.`", ",", "2.`", ",", "3.`"}], 
                          "}"}]}], "]"}], "]"}], ",", System`RowBox[{"{", 
                          System`RowBox[{"1.`", ",", "2.`", ",", "3.`"}], 
                          "}"}], ",", System`RowBox[{"{", "}"}], ",", 
                          System`RowBox[{"{", "}"}]}], "]"}], "]"}], ",", 
                      System`RowBox[{"Hold", "[", System`RowBox[
                         {"VerificationTest", "[", System`RowBox[
                          {System`RowBox[{"Head", "[", "soptest", "]"}], ",", 
                          "SparseOptimizationProblem", ",", System`RowBox[
                          {"{", "}"}], ",", System`RowBox[{"{", "}"}]}], 
                          "]"}], "]"}], ",", System`RowBox[{"Hold", "[", 
                        System`RowBox[{"VerificationTest", "[", System`RowBox[
                          {System`RowBox[{"Head", "[", "soptest2", "]"}], 
                          ",", "SparseOptimizationProblem", ",", 
                          System`RowBox[{"{", "}"}], ",", System`RowBox[
                          {"{", "}"}]}], "]"}], "]"}], ",", System`RowBox[
                       {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                          System`RowBox[{System`RowBox[{"SOPGetX0", "[", 
                          "soptest", "]"}], ",", System`RowBox[{"{", 
                          System`RowBox[{"0.`", ",", "1.`", ",", "2.`"}], 
                          "}"}], ",", System`RowBox[{"{", "}"}], ",", 
                          System`RowBox[{"{", "}"}]}], "]"}], "]"}], ",", 
                      System`RowBox[{"Hold", "[", System`RowBox[
                         {"VerificationTest", "[", System`RowBox[
                          {System`RowBox[{"SOPMakeXWithY", "[", System`RowBox[
                          {"soptest", ",", System`RowBox[{"{", "42.`", 
                          "}"}]}], "]"}], ",", System`RowBox[{"{", 
                          System`RowBox[{"42.`", ",", "1.`", ",", "2.`"}], 
                          "}"}], ",", System`RowBox[{"{", "}"}], ",", 
                          System`RowBox[{"{", "}"}]}], "]"}], "]"}], ",", 
                      System`RowBox[{"Hold", "[", System`RowBox[
                         {"VerificationTest", "[", System`RowBox[
                          {System`RowBox[{"SOPMakeXWithY", "[", System`RowBox[
                          {"soptest2", ",", System`RowBox[{"{", System`RowBox[
                          {System`RowBox[{"-", "1.`"}], ",", System`RowBox[
                          {"-", "2.`"}]}], "}"}]}], "]"}], ",", System`RowBox[
                          {"{", System`RowBox[{"0.`", ",", System`RowBox[
                          {"-", "1.`"}], ",", System`RowBox[{"-", "2.`"}]}], 
                          "}"}], ",", System`RowBox[{"{", "}"}], ",", 
                          System`RowBox[{"{", "}"}]}], "]"}], "]"}], ",", 
                      System`RowBox[{"Hold", "[", System`RowBox[
                         {"VerificationTest", "[", System`RowBox[
                          {System`RowBox[{"SOPDataAsRules", "[", "soptest", 
                          "]"}], ",", System`RowBox[{"{", System`RowBox[
                          {System`RowBox[{"x", "\[Rule]", "0.`"}], ",", 
                          System`RowBox[{System`RowBox[{"z", "[", "0", "]"}], 
                          "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"z", "[", "1", "]"}], "\[Rule]", 
                          "2.`"}]}], "}"}], ",", System`RowBox[{"{", "}"}], 
                          ",", System`RowBox[{"{", "}"}]}], "]"}], "]"}], 
                      ",", System`RowBox[{"Hold", "[", System`RowBox[
                         {"VerificationTest", "[", System`RowBox[
                          {System`RowBox[{"SOPGetY", "[", "soptest", "]"}], 
                          ",", System`RowBox[{"{", "x", "}"}], ",", 
                          System`RowBox[{"{", "}"}], ",", System`RowBox[
                          {"{", "}"}]}], "]"}], "]"}], ",", System`RowBox[
                       {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {System`RowBox[{"SOPFullyAbstractfAt", "[", 
                          System`RowBox[{"soptest", ",", System`RowBox[
                          {"Last", "[", "ptest", "]"}]}], "]"}], ",", 
                          System`RowBox[{"SOPFullyAbstractfAt", "[", 
                          System`RowBox[{"soptest", ",", System`RowBox[
                          {"First", "[", "ptest", "]"}]}], "]"}]}], "}"}], 
                          ",", System`RowBox[{"{", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{System`RowBox[
                          {"x", "+", System`RowBox[{"z", "[", "1", "]"}]}], 
                          ",", System`RowBox[{"z", "[", "1", "]"}]}], "}"}], 
                          ",", System`RowBox[{"{", System`RowBox[
                          {System`RowBox[{"x", "+", System`RowBox[{"z", "[", 
                          "0", "]"}]}], ",", System`RowBox[{"z", "[", "0", 
                          "]"}]}], "}"}]}], "}"}], ",", System`RowBox[{"{", 
                          "}"}], ",", System`RowBox[{"{", "}"}]}], "]"}], 
                        "]"}], ",", System`RowBox[{"Hold", "[", System`RowBox[
                         {"VerificationTest", "[", System`RowBox[
                          {System`RowBox[{"SOPFullyAbstractObjectiveVector", 
                          "[", "soptest", "]"}], ",", System`RowBox[{"{", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {System`RowBox[{"x", "+", System`RowBox[{"z", "[", 
                          "0", "]"}]}], ",", System`RowBox[{"z", "[", "0", 
                          "]"}]}], "}"}], ",", System`RowBox[{"{", 
                          System`RowBox[{System`RowBox[{"x", "+", 
                          System`RowBox[{"z", "[", "1", "]"}]}], ",", 
                          System`RowBox[{"z", "[", "1", "]"}]}], "}"}]}], 
                          "}"}], ",", System`RowBox[{"{", "}"}], ",", 
                          System`RowBox[{"{", "}"}]}], "]"}], "]"}], ",", 
                      System`RowBox[{"Hold", "[", System`RowBox[
                         {"VerificationTest", "[", System`RowBox[
                          {System`RowBox[{"SOPDataWithoutYAsRules", "[", 
                          "soptest", "]"}], ",", System`RowBox[{"{", 
                          System`RowBox[{System`RowBox[{System`RowBox[{"z", 
                          "[", "0", "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"z", "[", "1", "]"}], 
                          "\[Rule]", "2.`"}]}], "}"}], ",", System`RowBox[
                          {"{", "}"}], ",", System`RowBox[{"{", "}"}]}], 
                          "]"}], "]"}], ",", System`RowBox[{"Hold", "[", 
                        System`RowBox[{"VerificationTest", "[", System`RowBox[
                          {System`RowBox[{"SOPObjectiveVector", "[", 
                          "soptest", "]"}], ",", System`RowBox[{"{", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {System`RowBox[{"1.`", "\[VeryThinSpace]", "+", 
                          "x"}], ",", "1.`"}], "}"}], ",", System`RowBox[
                          {"{", System`RowBox[{System`RowBox[{"2.`", 
                          "\[VeryThinSpace]", "+", "x"}], ",", "2.`"}], 
                          "}"}]}], "}"}], ",", System`RowBox[{"{", "}"}], 
                          ",", System`RowBox[{"{", "}"}]}], "]"}], "]"}], 
                      ",", System`RowBox[{"Hold", "[", System`RowBox[
                         {"VerificationTest", "[", System`RowBox[
                          {System`RowBox[{"SOPfAt", "[", System`RowBox[
                          {"soptest", ",", System`RowBox[{"First", "[", 
                          "ptest", "]"}]}], "]"}], ",", System`RowBox[{"{", 
                          System`RowBox[{"1.`", ",", "1.`"}], "}"}], ",", 
                          System`RowBox[{"{", "}"}], ",", System`RowBox[
                          {"{", "}"}]}], "]"}], "]"}], ",", System`RowBox[
                       {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                          System`RowBox[{System`RowBox[{"SOPFx", "[", 
                          System`RowBox[{"soptest", ",", System`RowBox[
                          {"SOPGetX0", "[", "soptest", "]"}]}], "]"}], ",", 
                          System`RowBox[{"{", System`RowBox[{"1.`", ",", 
                          "1.`", ",", "2.`", ",", "2.`"}], "}"}], ",", 
                          System`RowBox[{"{", "}"}], ",", System`RowBox[
                          {"{", "}"}]}], "]"}], "]"}], ",", System`RowBox[
                       {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                          System`RowBox[{System`RowBox[{"SOPFx", "[", 
                          System`RowBox[{"soptest", ",", System`RowBox[
                          {"SOPMakeXWithY", "[", System`RowBox[{"soptest", 
                          ",", System`RowBox[{"{", "42.`", "}"}]}], "]"}]}], 
                          "]"}], ",", System`RowBox[{"{", System`RowBox[
                          {"43.`", ",", "1.`", ",", "44.`", ",", "2.`"}], 
                          "}"}], ",", System`RowBox[{"{", "}"}], ",", 
                          System`RowBox[{"{", "}"}]}], "]"}], "]"}], ",", 
                      System`RowBox[{"Hold", "[", System`RowBox[
                         {"VerificationTest", "[", System`RowBox[
                          {System`RowBox[{"SOPFx", "[", System`RowBox[
                          {"soptest2", ",", System`RowBox[{"SOPMakeXWithY", 
                          "[", System`RowBox[{"soptest2", ",", System`RowBox[
                          {"{", System`RowBox[{System`RowBox[{"-", "1.`"}], 
                          ",", System`RowBox[{"-", "2.`"}]}], "}"}]}], 
                          "]"}]}], "]"}], ",", System`RowBox[{"{", 
                          System`RowBox[{System`RowBox[{"-", "1.`"}], ",", 
                          System`RowBox[{"-", "1.`"}], ",", System`RowBox[
                          {"-", "2.`"}], ",", System`RowBox[{"-", "2.`"}]}], 
                          "}"}], ",", System`RowBox[{"{", "}"}], ",", 
                          System`RowBox[{"{", "}"}]}], "]"}], "]"}], ",", 
                      System`RowBox[{"Hold", "[", System`RowBox[
                         {"VerificationTest", "[", System`RowBox[
                          {System`RowBox[{"SOPFx", "[", "soptest", "]"}], 
                          ",", System`RowBox[{"{", System`RowBox[{"1.`", ",", 
                          "1.`", ",", "2.`", ",", "2.`"}], "}"}], ",", 
                          System`RowBox[{"{", "}"}], ",", System`RowBox[
                          {"{", "}"}]}], "]"}], "]"}], ",", System`RowBox[
                       {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                          System`RowBox[{System`RowBox[{"SOPEnergyVector", 
                          "[", System`RowBox[{"soptest", ",", System`RowBox[
                          {"SOPMakeXWithY", "[", System`RowBox[{"soptest", 
                          ",", System`RowBox[{"{", "42.`", "}"}]}], "]"}]}], 
                          "]"}], ",", System`RowBox[{"{", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"43.`", ",", 
                          "1.`"}], "}"}], ",", System`RowBox[{"{", 
                          System`RowBox[{"44.`", ",", "2.`"}], "}"}]}], 
                          "}"}], ",", System`RowBox[{"{", "}"}], ",", 
                          System`RowBox[{"{", "}"}]}], "]"}], "]"}], ",", 
                      System`RowBox[{"Hold", "[", System`RowBox[
                         {"VerificationTest", "[", System`RowBox[
                          {System`RowBox[{"SOPEnergyVector", "[", 
                          System`RowBox[{"soptest", ",", System`RowBox[
                          {"SOPGetX0", "[", "soptest", "]"}]}], "]"}], ",", 
                          System`RowBox[{"{", System`RowBox[{System`RowBox[
                          {"{", System`RowBox[{"1.`", ",", "1.`"}], "}"}], 
                          ",", System`RowBox[{"{", System`RowBox[{"2.`", ",", 
                          "2.`"}], "}"}]}], "}"}], ",", System`RowBox[{"{", 
                          "}"}], ",", System`RowBox[{"{", "}"}]}], "]"}], 
                        "]"}], ",", System`RowBox[{"Hold", "[", System`RowBox[
                         {"VerificationTest", "[", System`RowBox[
                          {System`RowBox[{"SOPEnergyVector", "[", "soptest", 
                          "]"}], ",", System`RowBox[{"{", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"1.`", ",", 
                          "1.`"}], "}"}], ",", System`RowBox[{"{", 
                          System`RowBox[{"2.`", ",", "2.`"}], "}"}]}], "}"}], 
                          ",", System`RowBox[{"{", "}"}], ",", System`RowBox[
                          {"{", "}"}]}], "]"}], "]"}], ",", System`RowBox[
                       {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                          System`RowBox[{System`RowBox[
                          {"SOPObjectiveExpression", "[", "soptest", "]"}], 
                          ",", System`RowBox[{"5.`", "\[VeryThinSpace]", "+", 
                          System`SuperscriptBox[System`RowBox[{"(", 
                          System`RowBox[{"1.`", "\[VeryThinSpace]", "+", 
                          "x"}], ")"}], "2"], "+", System`SuperscriptBox[
                          System`RowBox[{"(", System`RowBox[{"2.`", 
                          "\[VeryThinSpace]", "+", "x"}], ")"}], "2"]}], ",", 
                          System`RowBox[{"{", "}"}], ",", System`RowBox[
                          {"{", "}"}]}], "]"}], "]"}], ",", System`RowBox[
                       {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                          System`RowBox[{System`RowBox[{"SOPEnergy", "[", 
                          "soptest", "]"}], ",", "10.`", ",", System`RowBox[
                          {"{", "}"}], ",", System`RowBox[{"{", "}"}]}], 
                          "]"}], "]"}], ",", System`RowBox[{"Hold", "[", 
                        System`RowBox[{"VerificationTest", "[", System`RowBox[
                          {System`RowBox[{"SOPGetY0", "[", "soptest", "]"}], 
                          ",", System`RowBox[{"{", "0.`", "}"}], ",", 
                          System`RowBox[{"{", "}"}], ",", System`RowBox[
                          {"{", "}"}]}], "]"}], "]"}], ",", System`RowBox[
                       {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                          System`RowBox[{System`RowBox[{System`RowBox[
                          {"SOPMakeFy", "[", "soptest", "]"}], "[", 
                          System`RowBox[{"SOPGetY0", "[", "soptest", "]"}], 
                          "]"}], ",", System`RowBox[{"SOPFx", "[", "soptest", 
                          "]"}], ",", System`RowBox[{"{", "}"}], ",", 
                          System`RowBox[{"{", "}"}]}], "]"}], "]"}], ",", 
                      System`RowBox[{"Hold", "[", System`RowBox[
                         {"VerificationTest", "[", System`RowBox[
                          {System`RowBox[{
                          "SOPFullyAbstractObjectiveExpression", "[", 
                          "soptest", "]"}], ",", System`RowBox[
                          {System`SuperscriptBox[System`RowBox[{"z", "[", 
                          "0", "]"}], "2"], "+", System`SuperscriptBox[
                          System`RowBox[{"(", System`RowBox[{"x", "+", 
                          System`RowBox[{"z", "[", "0", "]"}]}], ")"}], "2"], 
                          "+", System`SuperscriptBox[System`RowBox[{"z", "[", 
                          "1", "]"}], "2"], "+", System`SuperscriptBox[
                          System`RowBox[{"(", System`RowBox[{"x", "+", 
                          System`RowBox[{"z", "[", "1", "]"}]}], ")"}], 
                          "2"]}], ",", System`RowBox[{"{", "}"}], ",", 
                          System`RowBox[{"{", "}"}]}], "]"}], "]"}], ",", 
                      System`RowBox[{"Hold", "[", System`RowBox[
                         {"VerificationTest", "[", System`RowBox[
                          {System`RowBox[{"SOPYData", "[", "soptest", "]"}], 
                          ",", System`RowBox[{"{", System`RowBox[{"x", 
                          "\[Rule]", "0.`"}], "}"}], ",", System`RowBox[
                          {"{", "}"}], ",", System`RowBox[{"{", "}"}]}], 
                          "]"}], "]"}], ",", System`RowBox[{"Hold", "[", 
                        System`RowBox[{"VerificationTest", "[", System`RowBox[
                          {System`RowBox[{"x", "/.", "\[VeryThinSpace]", 
                          System`RowBox[{"SOPYData", "[", "soptest", "]"}]}], 
                          ",", "0.`", ",", System`RowBox[{"{", "}"}], ",", 
                          System`RowBox[{"{", "}"}]}], "]"}], "]"}], ",", 
                      System`RowBox[{"Hold", "[", System`RowBox[
                         {"VerificationTest", "[", System`RowBox[
                          {System`RowBox[{"x", "/.", "\[VeryThinSpace]", 
                          System`RowBox[{"SOPYData", "[", System`RowBox[
                          {"SOPSolve", "[", "soptest", "]"}], "]"}]}], ",", 
                          System`RowBox[{"-", "1.5`"}], ",", System`RowBox[
                          {"{", "}"}], ",", System`RowBox[{"{", System`RowBox[
                          {"SameTest", "\[Rule]", "ApproximatelyEqual"}], 
                          "}"}]}], "]"}], "]"}], ",", System`RowBox[{"Hold", 
                        "[", System`RowBox[{"VerificationTest", "[", 
                          System`RowBox[{System`RowBox[{"SOPEnergy", "[", 
                          System`RowBox[{"SOPSolve", "[", "soptest2", "]"}], 
                          "]"}], ",", "0.`", ",", System`RowBox[{"{", "}"}], 
                          ",", System`RowBox[{"{", System`RowBox[{"SameTest", 
                          "\[Rule]", "ApproximatelyEqual"}], "}"}]}], "]"}], 
                        "]"}], ",", System`RowBox[{"Hold", "[", System`RowBox[
                         {"VerificationTest", "[", System`RowBox[
                          {System`RowBox[{"Normal", "[", System`RowBox[
                          {"SOPJF", "[", "soptest", "]"}], "]"}], ",", 
                          System`RowBox[{"1.`", " ", System`RowBox[
                          {System`SubscriptBox["\[PartialD]", System`RowBox[
                          {"{", "ytest", "}"}]], System`RowBox[{"Flatten", 
                          "[", System`RowBox[{
                          "SOPFullyAbstractObjectiveVector", "[", "soptest", 
                          "]"}], "]"}]}]}], ",", System`RowBox[{"{", "}"}], 
                          ",", System`RowBox[{"{", "}"}]}], "]"}], "]"}], 
                      ",", System`RowBox[{"Hold", "[", System`RowBox[
                         {"VerificationTest", "[", System`RowBox[
                          {System`RowBox[{"Normal", "[", System`RowBox[
                          {"SOPJF", "[", "soptest2", "]"}], "]"}], ",", 
                          System`RowBox[{"1.`", " ", System`RowBox[
                          {System`SubscriptBox["\[PartialD]", System`RowBox[
                          {"{", "ytest2", "}"}]], System`RowBox[{"Flatten", 
                          "[", System`RowBox[{
                          "SOPFullyAbstractObjectiveVector", "[", "soptest2", 
                          "]"}], "]"}]}]}], ",", System`RowBox[{"{", "}"}], 
                          ",", System`RowBox[{"{", "}"}]}], "]"}], "]"}], 
                      ",", System`RowBox[{"Hold", "[", System`RowBox[
                         {"VerificationTest", "[", System`RowBox[
                          {System`RowBox[{"Values", "[", System`RowBox[
                          {"SOPDataAsRules", "[", System`RowBox[{"SOPSolve", 
                          "[", System`RowBox[{"soptest2", ",", System`RowBox[
                          {"Method", "\[Rule]", "\"SOPCompiled\""}]}], "]"}], 
                          "]"}], "]"}], ",", System`RowBox[{"Table", "[", 
                          System`RowBox[{"0.`", ",", "3"}], "]"}], ",", 
                          System`RowBox[{"{", "}"}], ",", System`RowBox[
                          {"{", "}"}]}], "]"}], "]"}], ",", System`RowBox[
                       {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                          System`RowBox[{System`RowBox[{"Values", "[", 
                          System`RowBox[{"SOPDataAsRules", "[", System`RowBox[
                          {"SOPSolve", "[", System`RowBox[{"soptest2", ",", 
                          System`RowBox[{"Method", "\[Rule]", 
                          "FindMinimum"}]}], "]"}], "]"}], "]"}], ",", 
                          System`RowBox[{"Table", "[", System`RowBox[{"0.`", 
                          ",", "3"}], "]"}], ",", System`RowBox[{"{", "}"}], 
                          ",", System`RowBox[{"{", System`RowBox[{"SameTest", 
                          "\[Rule]", "ApproximatelyEqual"}], "}"}]}], "]"}], 
                        "]"}], ",", System`RowBox[{"Hold", "[", System`RowBox[
                         {"VerificationTest", "[", System`RowBox[
                          {System`RowBox[{"SOPDataAsRules", "[", 
                          System`RowBox[{"SOPSolve", "[", System`RowBox[
                          {"soptest2", ",", System`RowBox[{"Method", 
                          "\[Rule]", "\"GaussNewton\""}]}], "]"}], "]"}], 
                          ",", System`RowBox[{"{", System`RowBox[
                          {System`RowBox[{"x", "\[Rule]", "0.`"}], ",", 
                          System`RowBox[{System`RowBox[{"z", "[", "0", "]"}], 
                          "\[Rule]", "0.`"}], ",", System`RowBox[
                          {System`RowBox[{"z", "[", "1", "]"}], "\[Rule]", 
                          "0.`"}]}], "}"}], ",", System`RowBox[{"{", "}"}], 
                          ",", System`RowBox[{"{", "}"}]}], "]"}], "]"}], 
                      ",", System`RowBox[{"Hold", "[", System`RowBox[
                         {"VerificationTest", "[", System`RowBox[
                          {System`RowBox[{"SOPEnergy", "[", System`RowBox[
                          {"SOPSolve", "[", System`RowBox[{"soptest2", ",", 
                          System`RowBox[{"Method", "\[Rule]", 
                          "\"GaussNewton\""}]}], "]"}], "]"}], ",", "0.`", 
                          ",", System`RowBox[{"{", "}"}], ",", System`RowBox[
                          {"{", "}"}]}], "]"}], "]"}], ",", System`RowBox[
                       {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                          System`RowBox[{System`RowBox[{"SOPEnergy", "[", 
                          System`RowBox[{"SOPSolve", "[", System`RowBox[
                          {"soptest", ",", System`RowBox[{"Method", 
                          "\[Rule]", "\"SOPCompiled\""}], ",", System`RowBox[
                          {"MaxIterations", "\[Rule]", "1"}]}], "]"}], "]"}], 
                          ",", System`RowBox[{"SOPEnergy", "[", System`RowBox[
                          {"SOPSolve", "[", System`RowBox[{"soptest", ",", 
                          System`RowBox[{"Method", "\[Rule]", 
                          "\"SOPCompiled\""}], ",", System`RowBox[
                          {"MaxIterations", "\[Rule]", "2"}]}], "]"}], "]"}], 
                          ",", System`RowBox[{"{", "}"}], ",", System`RowBox[
                          {"{", "}"}]}], "]"}], "]"}], ",", System`RowBox[
                       {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                          System`RowBox[{System`RowBox[{System`RowBox[
                          {"SOPEnergy", "[", System`RowBox[{"SOPSolve", "[", 
                          System`RowBox[{"soptest", ",", System`RowBox[
                          {"Method", "\[Rule]", "\"SOPCompiled\""}]}], "]"}], 
                          "]"}], "<", System`RowBox[{"SOPEnergy", "[", 
                          "soptest", "]"}]}], ",", "True", ",", System`RowBox[
                          {"{", "}"}], ",", System`RowBox[{"{", "}"}]}], 
                          "]"}], "]"}], ",", System`RowBox[{"Hold", "[", 
                        System`RowBox[{"VerificationTest", "[", System`RowBox[
                          {System`RowBox[{System`RowBox[{"SOPEnergy", "[", 
                          System`RowBox[{"SOPSolve", "[", System`RowBox[
                          {"soptest", ",", System`RowBox[{"Method", 
                          "\[Rule]", "\"GaussNewton\""}]}], "]"}], "]"}], 
                          "<", System`RowBox[{"SOPEnergy", "[", "soptest", 
                          "]"}]}], ",", "True", ",", System`RowBox[{"{", 
                          "}"}], ",", System`RowBox[{"{", "}"}]}], "]"}], 
                        "]"}], ",", System`RowBox[{"Hold", "[", System`RowBox[
                         {"VerificationTest", "[", System`RowBox[
                          {System`RowBox[{System`RowBox[{"SOPEnergy", "[", 
                          System`RowBox[{"SOPSolve", "[", System`RowBox[
                          {"soptest", ",", System`RowBox[{"Method", 
                          "\[Rule]", "FindMinimum"}]}], "]"}], "]"}], "<", 
                          System`RowBox[{"SOPEnergy", "[", "soptest", 
                          "]"}]}], ",", "True", ",", System`RowBox[{"{", 
                          "}"}], ",", System`RowBox[{"{", "}"}]}], "]"}], 
                        "]"}], ",", System`RowBox[{"Hold", "[", System`RowBox[
                         {"VerificationTest", "[", System`RowBox[
                          {System`RowBox[{System`RowBox[{"SOPEnergy", "[", 
                          System`RowBox[{"SOPSolve", "[", System`RowBox[
                          {"soptest2", ",", System`RowBox[{"Method", 
                          "\[Rule]", "FindMinimum"}]}], "]"}], "]"}], "<", 
                          System`RowBox[{"SOPEnergy", "[", "soptest2", 
                          "]"}]}], ",", "True", ",", System`RowBox[{"{", 
                          "}"}], ",", System`RowBox[{"{", "}"}]}], "]"}], 
                        "]"}]}], "\[IndentingNewLine]", "}"}]}], ";", 
                "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[
                 {"(*", "Setup", "*)"}], "\[IndentingNewLine]", System`RowBox[
                 {System`RowBox[{"select", "[", "_", "]"}], ":=", 
                  System`RowBox[{"{", System`RowBox[{"x", "\[Rule]", "x"}], 
                    "}"}]}], ";", "\[IndentingNewLine]", System`RowBox[
                 {"ys", "=", System`RowBox[{"{", "x", "}"}]}], ";", 
                "\[IndentingNewLine]", System`RowBox[{"xs", "=", 
                  System`RowBox[{"{", "x", "}"}]}], ";", 
                "\[IndentingNewLine]", System`RowBox[{"ps", "=", 
                  System`RowBox[{"{", "0", "}"}]}], ";", 
                "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[
                 {"Testing`RunHeldVerificationTests", "@", System`RowBox[
                   {"{", "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                       {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                          System`RowBox[{System`RowBox[
                          {"SOPSparseDerivativeZtoYIndices", "[", 
                          System`RowBox[{"select", ",", "ps", ",", "ys"}], 
                          "]"}], ",", System`RowBox[{"{", System`RowBox[
                          {"{", System`RowBox[{System`RowBox[{"{", "1", 
                          "}"}], ",", System`RowBox[{"{", "1", "}"}]}], 
                          "}"}], "}"}], ",", System`RowBox[{"{", "}"}], ",", 
                          System`RowBox[{"{", "}"}]}], "]"}], "]"}], ",", 
                      System`RowBox[{"Hold", "[", System`RowBox[
                         {"VerificationTest", "[", System`RowBox[
                          {System`RowBox[{"SOPxIndices", "[", System`RowBox[
                          {"select", ",", "ps", ",", "xs"}], "]"}], ",", 
                          System`RowBox[{"{", System`RowBox[{"{", "1", "}"}], 
                          "}"}], ",", System`RowBox[{"{", "}"}], ",", 
                          System`RowBox[{"{", "}"}]}], "]"}], "]"}], ",", 
                      System`RowBox[{"Hold", "[", System`RowBox[
                         {"VerificationTest", "[", System`RowBox[
                          {System`RowBox[{"SOPyIndices", "[", System`RowBox[
                          {"xs", ",", "ys"}], "]"}], ",", System`RowBox[
                          {"{", "1", "}"}], ",", System`RowBox[{"{", "}"}], 
                          ",", System`RowBox[{"{", "}"}]}], "]"}], "]"}]}], 
                    "\[IndentingNewLine]", "}"}]}], ";", 
                "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[
                 {"(*", "Setup", "*)"}], "\[IndentingNewLine]", System`RowBox[
                 {System`RowBox[{"select", "[", "i_", "]"}], ":=", 
                  System`RowBox[{"{", System`RowBox[{System`RowBox[{"x", "[", 
                        "0", "]"}], "\[Rule]", System`RowBox[{"x", "[", "i", 
                        "]"}]}], "}"}]}], ";", "\[IndentingNewLine]", 
                System`RowBox[{"ys", "=", System`RowBox[{"{", System`RowBox[
                     {System`RowBox[{"x", "[", "0", "]"}], ",", System`RowBox[
                       {"x", "[", "1", "]"}]}], "}"}]}], ";", 
                "\[IndentingNewLine]", System`RowBox[{"xs", "=", 
                  System`RowBox[{"{", System`RowBox[{System`RowBox[{"x", "[", 
                        "0", "]"}], ",", System`RowBox[{"x", "[", "1", 
                        "]"}]}], "}"}]}], ";", "\[IndentingNewLine]", 
                System`RowBox[{"ps", "=", System`RowBox[{"{", System`RowBox[
                     {"0", ",", "1"}], "}"}]}], ";", "\[IndentingNewLine]", 
                "\[IndentingNewLine]", System`RowBox[
                 {"Testing`RunHeldVerificationTests", "@", System`RowBox[
                   {"{", System`RowBox[{System`RowBox[{"Hold", "[", 
                        System`RowBox[{"VerificationTest", "[", System`RowBox[
                          {System`RowBox[{"SOPSparseDerivativeZtoYIndices", 
                          "[", System`RowBox[{"select", ",", "ps", ",", 
                          "ys"}], "]"}], ",", System`RowBox[{"{", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {System`RowBox[{"{", "1", "}"}], ",", System`RowBox[
                          {"{", "1", "}"}]}], "}"}], ",", System`RowBox[
                          {"{", System`RowBox[{System`RowBox[{"{", "1", 
                          "}"}], ",", System`RowBox[{"{", "2", "}"}]}], 
                          "}"}]}], "}"}], ",", System`RowBox[{"{", "}"}], 
                          ",", System`RowBox[{"{", "}"}]}], "]"}], "]"}], 
                      ",", System`RowBox[{"Hold", "[", System`RowBox[
                         {"VerificationTest", "[", System`RowBox[
                          {System`RowBox[{"SOPxIndices", "[", System`RowBox[
                          {"select", ",", "ps", ",", "xs"}], "]"}], ",", 
                          System`RowBox[{"{", System`RowBox[{System`RowBox[
                          {"{", "1", "}"}], ",", System`RowBox[{"{", "2", 
                          "}"}]}], "}"}], ",", System`RowBox[{"{", "}"}], 
                          ",", System`RowBox[{"{", "}"}]}], "]"}], "]"}], 
                      ",", System`RowBox[{"Hold", "[", System`RowBox[
                         {"VerificationTest", "[", System`RowBox[
                          {System`RowBox[{"SOPyIndices", "[", System`RowBox[
                          {"xs", ",", "ys"}], "]"}], ",", System`RowBox[
                          {"{", System`RowBox[{"1", ",", "2"}], "}"}], ",", 
                          System`RowBox[{"{", "}"}], ",", System`RowBox[
                          {"{", "}"}]}], "]"}], "]"}]}], 
                    "\[IndentingNewLine]", "}"}]}], ";", 
                "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[
                 {System`RowBox[{"select", "[", "i_", "]"}], ":=", 
                  System`RowBox[{"{", System`RowBox[{System`RowBox[{"x", "[", 
                        "0", "]"}], "\[Rule]", System`RowBox[{"x", "[", "i", 
                        "]"}]}], "}"}]}], ";", "\[IndentingNewLine]", 
                System`RowBox[{"ys", "=", System`RowBox[{"{", System`RowBox[
                     {"x", "[", "0", "]"}], "}"}]}], ";", 
                "\[IndentingNewLine]", System`RowBox[{"xs", "=", 
                  System`RowBox[{"{", System`RowBox[{System`RowBox[{"x", "[", 
                        "0", "]"}], ",", System`RowBox[{"x", "[", "1", 
                        "]"}]}], "}"}]}], ";", "\[IndentingNewLine]", 
                System`RowBox[{"ps", "=", System`RowBox[{"{", System`RowBox[
                     {"0", ",", "1"}], "}"}]}], ";", "\[IndentingNewLine]", 
                System`RowBox[{"Testing`RunHeldVerificationTests", "@", 
                  System`RowBox[{"{", "\[IndentingNewLine]", System`RowBox[
                     {System`RowBox[{"Hold", "[", System`RowBox[
                         {"VerificationTest", "[", System`RowBox[
                          {System`RowBox[{"SOPSparseDerivativeZtoYIndices", 
                          "[", System`RowBox[{"select", ",", "ps", ",", 
                          "ys"}], "]"}], ",", System`RowBox[{"{", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {System`RowBox[{"{", "1", "}"}], ",", System`RowBox[
                          {"{", "1", "}"}]}], "}"}], ",", System`RowBox[
                          {"{", System`RowBox[{System`RowBox[{"{", "}"}], 
                          ",", System`RowBox[{"{", "}"}]}], "}"}]}], "}"}], 
                          ",", System`RowBox[{"{", "}"}], ",", System`RowBox[
                          {"{", "}"}]}], "]"}], "]"}], ",", System`RowBox[
                       {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                          System`RowBox[{System`RowBox[{"SOPxIndices", "[", 
                          System`RowBox[{"select", ",", "ps", ",", "xs"}], 
                          "]"}], ",", System`RowBox[{"{", System`RowBox[
                          {System`RowBox[{"{", "1", "}"}], ",", System`RowBox[
                          {"{", "2", "}"}]}], "}"}], ",", System`RowBox[
                          {"{", "}"}], ",", System`RowBox[{"{", "}"}]}], 
                          "]"}], "]"}], ",", System`RowBox[{"Hold", "[", 
                        System`RowBox[{"VerificationTest", "[", System`RowBox[
                          {System`RowBox[{"SOPyIndices", "[", System`RowBox[
                          {"xs", ",", "ys"}], "]"}], ",", System`RowBox[
                          {"{", "1", "}"}], ",", System`RowBox[{"{", "}"}], 
                          ",", System`RowBox[{"{", "}"}]}], "]"}], "]"}]}], 
                    "\[IndentingNewLine]", "}"}]}], ";"}], 
              "\[IndentingNewLine]", ")"}]}]}], ";"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.6811470519648542*^9, 3.6811472659403286*^9}, {3.6811473027170935*^9, 
   3.6811473661370254*^9}, {3.681147511203945*^9, 3.6811477511852503*^9}, 
   {3.6811478829656267*^9, 3.6811479171679745*^9}, {3.681148014688136*^9, 
   3.681148054168397*^9}, {3.6811482313531833*^9, 3.681148269246014*^9}, 
   {3.6811483675896597*^9, 3.6811485071853695*^9}, 3.681148571919382*^9, 
   3.68114863061771*^9, {3.681148707261814*^9, 3.6811487092150345*^9}, 
   {3.6811487493154774*^9, 3.681148784199309*^9}}, 
 System`CellTags -> "depersistedCell00d9a49e-3908-4b8e-979b-9336e6ebb7da"]
