System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{"SOPCompiled`SOPCompiledTests", "[", 
        System`RowBox[{"silent_:", "True"}], "]"}], "\[IndentingNewLine]", 
      "\[IndentingNewLine]", ",", "\"\"", ",", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", System`RowBox[
       {"Testing`RunHeldVerificationTests", "[", "\[IndentingNewLine]", 
        "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"{", "\[IndentingNewLine]", System`RowBox[
             {System`RowBox[{System`RowBox[{"Hold", "[", System`RowBox[
                   {"VerificationTest", "[", "\[IndentingNewLine]", 
                    "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                       {System`RowBox[{"ClearAll", "[", System`RowBox[
                          {"x", ",", "select"}], "]"}], ";", System`RowBox[
                         {"f", "=", System`RowBox[{"{", "x", "}"}]}], ";", 
                        System`RowBox[{System`RowBox[{"select", "[", "i_", 
                          "]"}], ":=", System`RowBox[{"{", System`RowBox[
                          {"IdentityRule", "[", "x", "]"}], "}"}]}], ";", 
                        System`RowBox[{"engine", "=", System`RowBox[
                          {"SOPCompiledPrepare", "[", System`RowBox[
                          {"SOPCompiledMakeRIFunction", "[", System`RowBox[
                          {"f", ",", "select"}], "]"}], "]"}]}], ";", 
                        System`RowBox[{"ps", "=", System`RowBox[{"{", "0", 
                          "}"}]}], ";", System`RowBox[{"data", "=", 
                          System`RowBox[{"{", System`RowBox[{"x", "\[Rule]", 
                          "2.`"}], "}"}]}], ";", System`RowBox[{"ys", "=", 
                          System`RowBox[{"{", "x", "}"}]}], ";", 
                        System`RowBox[{"{", System`RowBox[{System`RowBox[
                          {"SOPCompiledOptimize", "[", System`RowBox[
                          {"engine", ",", "select", ",", "ps", ",", "data", 
                          ",", "ys", ",", System`RowBox[{"Method", "\[Rule]", 
                          "\"CPU\""}]}], "]"}], ",", System`RowBox[
                          {"SOPCompiledOptimize", "[", System`RowBox[
                          {"engine", ",", "select", ",", "ps", ",", "data", 
                          ",", "ys", ",", System`RowBox[{"Method", "\[Rule]", 
                          "\"CUDA\""}]}], "]"}]}], "}"}]}], 
                      "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
                      System`RowBox[{"{", System`RowBox[{System`RowBox[
                          {"{", "0.`", "}"}], ",", System`RowBox[{"{", "0.`", 
                          "}"}]}], "}"}], ",", System`RowBox[{"{", "}"}], 
                      ",", System`RowBox[{"{", "}"}]}], "]"}], "]"}], 
                "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[
                 {"Hold", "[", "\[IndentingNewLine]", System`RowBox[
                   {"VerificationTest", "[", "\[IndentingNewLine]", 
                    "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                       {"{", System`RowBox[{System`RowBox[
                          {"SOPCompiledOptimize", "[", System`RowBox[
                          {"engine", ",", "select", ",", "ps", ",", "data", 
                          ",", "ys", ",", System`RowBox[{"Method", "\[Rule]", 
                          "\"CPU\""}], ",", System`RowBox[{"MaxIterations", 
                          "\[Rule]", "10"}]}], "]"}], ",", System`RowBox[
                          {"SOPCompiledOptimize", "[", System`RowBox[
                          {"engine", ",", "select", ",", "ps", ",", "data", 
                          ",", "ys", ",", System`RowBox[{"Method", "\[Rule]", 
                          "\"CUDA\""}], ",", System`RowBox[{"MaxIterations", 
                          "\[Rule]", "10"}]}], "]"}]}], "}"}], 
                      "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
                      System`RowBox[{"{", System`RowBox[{System`RowBox[
                          {"{", "0.`", "}"}], ",", System`RowBox[{"{", "0.`", 
                          "}"}]}], "}"}], ",", System`RowBox[{"{", "}"}], 
                      ",", System`RowBox[{"{", "}"}]}], "]"}], 
                  "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", 
              "\[IndentingNewLine]", ",", System`RowBox[{"Hold", "[", 
                System`RowBox[{"VerificationTest", "[", System`RowBox[
                   {System`RowBox[{System`RowBox[{"(", System`RowBox[
                         {System`RowBox[{"ClearAll", "[", System`RowBox[
                          {"select", ",", "f", ",", "x", ",", "y"}], "]"}], 
                          ";", System`RowBox[{"f", "=", System`RowBox[{"{", 
                          System`RowBox[{System`RowBox[{"2", " ", "y"}], ",", 
                          System`RowBox[{"x", "+", System`RowBox[{"3", " ", 
                          "y"}]}]}], "}"}]}], ";", System`RowBox[
                          {System`RowBox[{"select", "[", "i_", "]"}], ":=", 
                          System`RowBox[{"IdentityRule", "/@", System`RowBox[
                          {"{", System`RowBox[{"x", ",", "y"}], "}"}]}]}], 
                          ";", System`RowBox[{"ys", "=", System`RowBox[
                          {"{", System`RowBox[{"x", ",", "y"}], "}"}]}], ";", 
                          System`RowBox[{"ps", "=", System`RowBox[{"Range", 
                          "[", "10", "]"}]}], ";", System`RowBox[{"data", 
                          "=", System`RowBox[{"{", System`RowBox[
                          {System`RowBox[{"x", "\[Rule]", "2.`"}], ",", 
                          System`RowBox[{"y", "\[Rule]", "3.`"}]}], "}"}]}], 
                          ";"}], ")"}], ";", System`RowBox[{"(", 
                        System`RowBox[{System`RowBox[{"engine", "=", 
                          System`RowBox[{"SOPCompiledPrepare", "[", 
                          System`RowBox[{"SOPCompiledMakeRIFunction", "[", 
                          System`RowBox[{"f", ",", "select"}], "]"}], 
                          "]"}]}], ";", System`RowBox[{"SOPCompiledOptimize", 
                          "[", System`RowBox[{"engine", ",", "select", ",", 
                          "ps", ",", "data", ",", "ys"}], "]"}]}], ")"}]}], 
                    ",", System`RowBox[{"{", System`RowBox[{"0.`", ",", 
                        "0.`"}], "}"}], ",", System`RowBox[{"{", "}"}], ",", 
                    System`RowBox[{"{", System`RowBox[{"SameTest", "\[Rule]", 
                        System`RowBox[{"ApproximatelyEqual", "[", 
                          System`FractionBox["1", System`SuperscriptBox["10", 
                          "4"]], "]"}]}], "}"}]}], "]"}], "]"}], ",", 
              System`RowBox[{"Hold", "[", System`RowBox[{"VerificationTest", 
                  "[", System`RowBox[{System`RowBox[{System`RowBox[
                       {System`RowBox[{"select", "[", "i_", "]"}], ":=", 
                        System`RowBox[{"{", System`RowBox[{"IdentityRule", 
                          "[", "x", "]"}], "}"}]}], ";", System`RowBox[
                       {"sop", "=", System`RowBox[
                         {"SparseOptimizationProblemMake", "[", System`RowBox[
                          {System`RowBox[{"{", "x", "}"}], ",", "select", 
                          ",", System`RowBox[{"{", "0", "}"}], ",", 
                          System`RowBox[{"{", System`RowBox[{"x", "\[Rule]", 
                          "2.`"}], "}"}], ",", System`RowBox[{"{", "x", 
                          "}"}]}], "]"}]}], ";", System`RowBox[
                       {"SOPDataAsRules", "[", System`RowBox[{"SOPSolve", 
                          "[", System`RowBox[{"sop", ",", System`RowBox[
                          {"Method", "\[Rule]", "\"SOPCompiled\""}]}], "]"}], 
                        "]"}]}], ",", System`RowBox[{"{", System`RowBox[
                       {"x", "\[Rule]", "0.`"}], "}"}], ",", System`RowBox[
                     {"{", "}"}], ",", System`RowBox[{"{", "}"}]}], "]"}], 
                "]"}], ",", System`RowBox[{"Hold", "[", System`RowBox[
                 {"VerificationTest", "[", System`RowBox[{System`RowBox[
                     {System`RowBox[{System`RowBox[{"select", "[", "i_", 
                          "]"}], ":=", System`RowBox[{"IdentityRule", "/@", 
                          System`RowBox[{"{", System`RowBox[{"x", ",", "y"}], 
                          "}"}]}]}], ";", System`RowBox[{"sop", "=", 
                        System`RowBox[{"SparseOptimizationProblemMake", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {System`RowBox[{"2", " ", "y"}], ",", System`RowBox[
                          {"x", "+", System`RowBox[{"3", " ", "y"}]}]}], 
                          "}"}], ",", "select", ",", System`RowBox[{"Range", 
                          "[", "10", "]"}], ",", System`RowBox[{"{", 
                          System`RowBox[{System`RowBox[{"x", "\[Rule]", 
                          "2.`"}], ",", System`RowBox[{"y", "\[Rule]", 
                          "3.`"}]}], "}"}], ",", System`RowBox[{"{", 
                          System`RowBox[{"x", ",", "y"}], "}"}]}], "]"}]}], 
                      ";", System`RowBox[{"Values", "[", System`RowBox[
                         {"SOPDataAsRules", "[", System`RowBox[{"SOPSolve", 
                          "[", System`RowBox[{"sop", ",", System`RowBox[
                          {"Method", "\[Rule]", "\"SOPCompiled\""}]}], "]"}], 
                          "]"}], "]"}]}], ",", System`RowBox[{"{", 
                      System`RowBox[{"0.`", ",", "0.`"}], "}"}], ",", 
                    System`RowBox[{"{", "}"}], ",", System`RowBox[{"{", 
                      System`RowBox[{"SameTest", "\[Rule]", System`RowBox[
                         {"ApproximatelyEqual", "[", System`FractionBox["1", 
                          System`SuperscriptBox["10", "4"]], "]"}]}], 
                      "}"}]}], "]"}], "]"}]}], "}"}], "\[IndentingNewLine]", 
          "\[IndentingNewLine]", ",", "silent"}], "]"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.6811492231991425*^9, 3.6811492249648247*^9}, {3.681149263409593*^9, 
   3.681149350612094*^9}, 3.6811494598921967*^9, 3.681149533113432*^9, 
   {3.681152344253524*^9, 3.681152357347385*^9}, {3.6811525688181763*^9, 
   3.681152588394846*^9}, {3.681153796989333*^9, 3.6811538198671074*^9}, 
   {3.6811546875823536*^9, 3.6811546884717674*^9}}, 
 System`CellTags -> "depersistedCell5df5a5bd-9a3a-4acb-846f-b0878f677784"]
