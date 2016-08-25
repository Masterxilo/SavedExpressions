System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{"Scene2D`Scene2DTests", "[", System`RowBox[
         {"silent_:", "True"}], "]"}], "\[IndentingNewLine]", 
      "\[IndentingNewLine]", ",", "\"\"", ",", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", System`RowBox[
       {System`RowBox[{"Scene2D`Scene2DTestSetup", "[", "]"}], ";", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{"Testing`RunHeldVerificationTests", "[", 
          "\[IndentingNewLine]", "\[IndentingNewLine]", 
          System`RowBox[{System`RowBox[{"{", "\[IndentingNewLine]", 
              "\[IndentingNewLine]", "\[IndentingNewLine]", 
              "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                 {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                    System`RowBox[{System`RowBox[{System`RowBox[
                         {"Scene2DEnergy", "[", System`RowBox[
                          {"Scene2DEnhance", "[", "trivialScene2D", "]"}], 
                          "]"}], "<", System`RowBox[{"Scene2DEnergy", "[", 
                          "trivialScene2D", "]"}]}], ",", "True", ",", 
                      System`RowBox[{"{", "}"}], ",", System`RowBox[
                       {"{", "}"}]}], "]"}], "]"}], ",", System`RowBox[
                 {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                    System`RowBox[{System`RowBox[{System`RowBox[
                         {"Scene2DEnergyColorDim", "[", System`RowBox[
                          {"Scene2DEnhance", "[", "trivialScene2D", "]"}], 
                          "]"}], "\[Equal]", System`RowBox[
                         {"Scene2DEnergyColorDim", "[", "trivialScene2D", 
                          "]"}]}], ",", "True", ",", System`RowBox[{"{", 
                        "}"}], ",", System`RowBox[{"{", "}"}]}], "]"}], 
                  "]"}], ",", System`RowBox[{"Hold", "[", System`RowBox[
                   {"VerificationTest", "[", System`RowBox[{System`RowBox[
                       {System`RowBox[{"Scene2DEnergyColorDim", "[", 
                          System`RowBox[{"Scene2DEnhance", "[", 
                          "scene2dMake1", "]"}], "]"}], "\[Equal]", 
                        System`RowBox[{"Scene2DEnergyColorDim", "[", 
                          "scene2dMake1", "]"}]}], ",", "True", ",", 
                      System`RowBox[{"{", "}"}], ",", System`RowBox[
                       {"{", "}"}]}], "]"}], "]"}], ",", System`RowBox[
                 {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                    System`RowBox[{System`RowBox[{"Round", "[", System`RowBox[
                         {"Scene2DEnergy", "[", System`RowBox[
                          {"Scene2DMake1", "[", "]"}], "]"}], "]"}], ",", 
                      "45", ",", System`RowBox[{"{", "}"}], ",", 
                      System`RowBox[{"{", "}"}]}], "]"}], "]"}], ",", 
                System`RowBox[{"Hold", "[", System`RowBox[
                   {"VerificationTest", "[", System`RowBox[{System`RowBox[
                       {"Round", "[", System`RowBox[{"Scene2DEnergy", "[", 
                          System`RowBox[{"Scene2DEnhance", "[", System`RowBox[
                          {"Scene2DMake1", "[", "]"}], "]"}], "]"}], "]"}], 
                      ",", "16", ",", System`RowBox[{"{", "}"}], ",", 
                      System`RowBox[{"{", "}"}]}], "]"}], "]"}], ",", 
                System`RowBox[{"Hold", "[", System`RowBox[
                   {"VerificationTest", "[", System`RowBox[{System`RowBox[
                       {System`RowBox[{"Scene2DEnergy", "[", System`RowBox[
                          {"Scene2DEnhance", "[", System`RowBox[
                          {"Scene2DMake1", "[", "]"}], "]"}], "]"}], "<", 
                        System`RowBox[{"Scene2DEnergy", "[", System`RowBox[
                          {"Scene2DMake1", "[", "]"}], "]"}]}], ",", "True", 
                      ",", System`RowBox[{"{", "}"}], ",", System`RowBox[
                       {"{", "}"}]}], "]"}], "]"}], ",", System`RowBox[
                 {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                    System`RowBox[{System`RowBox[{"Scene2DEnergy", "[", 
                        System`RowBox[{"Scene2DEnhance", "[", System`RowBox[
                          {System`RowBox[{"Scene2DMakeTrivial", "[", "]"}], 
                          ",", System`RowBox[{"Method", "\[Rule]", 
                          "\"SOPCompiled\""}]}], "]"}], "]"}], ",", 
                      System`RowBox[{"Scene2DEnergy", "[", System`RowBox[
                         {"Scene2DEnhance", "[", System`RowBox[{System`RowBox[
                          {"Scene2DMakeTrivial", "[", "]"}], ",", 
                          System`RowBox[{"Method", "\[Rule]", 
                          "\"GaussNewton\""}]}], "]"}], "]"}], ",", 
                      System`RowBox[{"{", "}"}], ",", System`RowBox[
                       {"{", System`RowBox[{"SameTest", "\[Rule]", 
                          "ApproximatelyEqual"}], "}"}]}], "]"}], "]"}], ",", 
                System`RowBox[{"Hold", "[", System`RowBox[
                   {"VerificationTest", "[", System`RowBox[{System`RowBox[
                       {"Scene2DEnergy", "[", System`RowBox[
                         {"Scene2DEnhance", "[", System`RowBox[
                          {"scene2dMake1", ",", System`RowBox[{"Method", 
                          "\[Rule]", "\"SOPCompiled\""}]}], "]"}], "]"}], 
                      ",", System`RowBox[{"Scene2DEnergy", "[", System`RowBox[
                         {"Scene2DEnhance", "[", System`RowBox[
                          {"scene2dMake1", ",", System`RowBox[{"Method", 
                          "\[Rule]", "\"GaussNewton\""}]}], "]"}], "]"}], 
                      ",", System`RowBox[{"{", "}"}], ",", System`RowBox[
                       {"{", System`RowBox[{"SameTest", "\[Rule]", 
                          System`RowBox[{"ApproximatelyEqual", "[", 
                          System`FractionBox["1", System`SuperscriptBox["10", 
                          "2"]], "]"}]}], "}"}]}], "]"}], "]"}], ",", 
                System`RowBox[{"Hold", "[", System`RowBox[
                   {"VerificationTest", "[", System`RowBox[{System`RowBox[
                       {"Scene2DEnergy", "[", System`RowBox[
                         {"Scene2DEnhance", "[", System`RowBox[
                          {"importedScene2", ",", System`RowBox[{"Method", 
                          "\[Rule]", "\"SOPCompiled\""}]}], "]"}], "]"}], 
                      ",", System`RowBox[{"Scene2DEnergy", "[", System`RowBox[
                         {"Scene2DEnhance", "[", System`RowBox[
                          {"importedScene2", ",", System`RowBox[{"Method", 
                          "\[Rule]", "\"GaussNewton\""}]}], "]"}], "]"}], 
                      ",", System`RowBox[{"{", "}"}], ",", System`RowBox[
                       {"{", System`RowBox[{"SameTest", "\[Rule]", 
                          System`RowBox[{"ApproximatelyEqual", "[", 
                          System`FractionBox["1", System`SuperscriptBox["10", 
                          "2"]], "]"}]}], "}"}]}], "]"}], "]"}], ",", 
                System`RowBox[{"Hold", "[", System`RowBox[
                   {"VerificationTest", "[", System`RowBox[{System`RowBox[
                       {System`RowBox[{"Abs", "[", System`RowBox[
                          {System`RowBox[{"Scene2DEnergy", "[", System`RowBox[
                          {"Scene2DEnhance", "[", System`RowBox[
                          {"importedScene2", ",", System`RowBox[{"{", 
                          System`RowBox[{"1.`", ",", "1.`", ",", "1.`", ",", 
                          "1.`"}], "}"}], ",", System`RowBox[{"Method", 
                          "\[Rule]", "\"SOPCompiled\""}]}], "]"}], "]"}], 
                          "-", System`RowBox[{"Scene2DEnergy", "[", 
                          System`RowBox[{"Scene2DEnhance", "[", System`RowBox[
                          {"importedScene2", ",", System`RowBox[{"{", 
                          System`RowBox[{"1.`", ",", "1.`", ",", "1.`", ",", 
                          "10.`"}], "}"}], ",", System`RowBox[{"Method", 
                          "\[Rule]", "\"SOPCompiled\""}]}], "]"}], "]"}]}], 
                          "]"}], ">", "0.2`"}], ",", "True", ",", 
                      System`RowBox[{"{", "}"}], ",", System`RowBox[
                       {"HoldComplete", "[", "]"}]}], "]"}], "]"}], ",", 
                System`RowBox[{"Hold", "[", System`RowBox[
                   {"VerificationTest", "[", System`RowBox[{System`RowBox[
                       {"Scene2DEnergy", "[", System`RowBox[
                         {"Scene2DEnhance", "[", System`RowBox[
                          {"importedScene2", ",", System`RowBox[{"{", 
                          System`RowBox[{"1.`", ",", "1.`", ",", "1.`", ",", 
                          "10.`"}], "}"}], ",", System`RowBox[{"Method", 
                          "\[Rule]", "\"SOPCompiled\""}]}], "]"}], "]"}], 
                      ",", System`RowBox[{"Scene2DEnergy", "[", System`RowBox[
                         {"Scene2DEnhance", "[", System`RowBox[
                          {"importedScene2", ",", System`RowBox[{"{", 
                          System`RowBox[{"1.`", ",", "1.`", ",", "1.`", ",", 
                          "10.`"}], "}"}], ",", System`RowBox[{"Method", 
                          "\[Rule]", "\"SOPCompiled\""}]}], "]"}], "]"}], 
                      ",", System`RowBox[{"{", "}"}], ",", System`RowBox[
                       {"{", System`RowBox[{"SameTest", "\[Rule]", 
                          System`RowBox[{"ApproximatelyEqual", "[", 
                          System`FractionBox["1", System`SuperscriptBox["10", 
                          "4"]], "]"}]}], "}"}]}], "]"}], "]"}], 
                "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
                System`RowBox[{"Hold", "[", System`RowBox[
                   {"VerificationTest", "[", "\[IndentingNewLine]", 
                    System`RowBox[{System`RowBox[{"Scene2DEnergy", "@", 
                        System`RowBox[{"Scene2DEnhance", "[", System`RowBox[
                          {System`RowBox[{"Scene2DMake1", "[", "]"}], ",", 
                          System`RowBox[{"MaxIterations", "\[Rule]", "2"}]}], 
                          "]"}]}], "\[IndentingNewLine]", 
                      "\[IndentingNewLine]", ",", System`RowBox[
                       {"Scene2DEnergy", "@", System`RowBox[
                         {"Scene2DEnhance", "[", System`RowBox[{System`RowBox[
                          {"Scene2DEnhance", "[", System`RowBox[
                          {System`RowBox[{"Scene2DMake1", "[", "]"}], ",", 
                          System`RowBox[{"MaxIterations", "\[Rule]", "1"}]}], 
                          "]"}], ",", System`RowBox[{"MaxIterations", 
                          "\[Rule]", "1"}]}], "]"}]}], "\[IndentingNewLine]", 
                      ",", System`RowBox[{"{", "}"}], ",", System`RowBox[
                       {"{", System`RowBox[{"SameTest", "\[Rule]", 
                          System`RowBox[{"ApproximatelyEqual", "[", 
                          System`FractionBox["1", System`SuperscriptBox["10", 
                          "4"]], "]"}]}], "}"}]}], "\[IndentingNewLine]", 
                    "]"}], "]"}], "\[IndentingNewLine]", 
                "\[IndentingNewLine]", ",", System`RowBox[{"Hold", "[", 
                  System`RowBox[{"VerificationTest", "[", 
                    "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                       {"Scene2DEnergy", "@", System`RowBox[
                         {"Scene2DEnhance", "[", System`RowBox[{System`RowBox[
                          {"Scene2DMake1", "[", "]"}], ",", System`RowBox[
                          {"MaxIterations", "\[Rule]", "2"}]}], "]"}]}], 
                      "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
                      "\[IndentingNewLine]", "\[IndentingNewLine]", 
                      System`RowBox[{"Scene2DEnergy", "@", System`RowBox[
                         {"Scene2DEnhance", "[", System`RowBox[{System`RowBox[
                          {"Scene2DMake1", "[", "]"}], ",", System`RowBox[
                          {"MaxIterations", "\[Rule]", "2"}], ",", 
                          System`RowBox[{"Method", "\[Rule]", 
                          "\"SOPCompiled\""}]}], "]"}]}], 
                      "\[IndentingNewLine]", ",", System`RowBox[{"{", "}"}], 
                      ",", System`RowBox[{"{", System`RowBox[{"SameTest", 
                          "\[Rule]", System`RowBox[{"ApproximatelyEqual", 
                          "[", System`FractionBox["1", System`SuperscriptBox[
                          "10", "4"]], "]"}]}], "}"}]}], 
                    "\[IndentingNewLine]", "]"}], "]"}]}], 
              "\[IndentingNewLine]", "\[IndentingNewLine]", 
              "\[IndentingNewLine]", "}"}], "\[IndentingNewLine]", ",", 
            "silent"}], "]"}]}]}], "\[IndentingNewLine]", 
    "\[IndentingNewLine]", "\[IndentingNewLine]", "]"}]], "Input", 
 System`CellChangeTimes -> {{3.6811492231991425*^9, 3.6811492249648247*^9}, 
   {3.681149263409593*^9, 3.681149350612094*^9}, 3.6811494598921967*^9, 
   3.681149533113432*^9, {3.681149594937509*^9, 3.681149625777886*^9}, 
   {3.6811496614433503*^9, 3.6811497008651495*^9}, {3.6811497455457735*^9, 
   3.6811497971002293*^9}, {3.6811498834061975*^9, 3.681149885312524*^9}, 
   {3.681150058736984*^9, 3.681150123043192*^9}, {3.681151702804679*^9, 
   3.6811517378894434*^9}, {3.681151797939884*^9, 3.681151812799879*^9}, 
   3.681154733176836*^9, {3.6811547642297688*^9, 3.6811547725843716*^9}, 
   {3.681154856589527*^9, 3.681154866448657*^9}}, 
 System`CellTags -> "depersistedCelld24f96df-2b13-4b5d-8d8a-07575a00d506"]
