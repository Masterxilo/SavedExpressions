System`Cell[System`BoxData[System`RowBox[{"PTagSet", "[", 
    System`RowBox[{"SOPSolve", ",", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"ClearAll", "@", "SOPSolve"}], ";", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{"(*", "*)"}], "\[IndentingNewLine]", 
        System`RowBox[{"RedefinePublicFunction", "[", "\[IndentingNewLine]", 
          System`RowBox[{System`RowBox[{"SOPSolve", "[", System`RowBox[{
                "p_SparseOptimizationProblem", ",", System`RowBox[
                 {"OptionsPattern", "[", "]"}]}], "]"}], 
            "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
            "\"construct a new SOP with less SOPEnergy\"", ",", 
            "\[IndentingNewLine]", System`RowBox[{System`RowBox[{"Print", 
                "@", System`RowBox[{"StackInhibit", "@", System`RowBox[
                   {"StackWithoutContexts", "[", System`RowBox[{"{", 
                      System`RowBox[{"\"System`\"", ",", "\"paul`\""}], 
                      "}"}], "]"}]}]}], ";", "\[IndentingNewLine]", 
              System`RowBox[{"Assert", "[", System`RowBox[{"False", ",", 
                  System`RowBox[{"Stack", "[", "]"}]}], "]"}], ";", 
              "\[IndentingNewLine]", System`RowBox[{"SOPSolve", "[", 
                System`RowBox[{"p", ",", System`RowBox[{"OptionValue", "[", 
                    "Method", "]"}], ",", System`RowBox[{"OptionValue", "@", 
                    "MaxIterations"}]}], "]"}]}], "\[IndentingNewLine]", ",", 
            System`RowBox[{"_SparseOptimizationProblem", "|", "$Failed"}]}], 
          "\[IndentingNewLine]", "]"}], ";", "\[IndentingNewLine]", 
        "\[IndentingNewLine]", System`RowBox[{"(*", System`RowBox[
           {"must", " ", "be", " ", "defined", " ", "below", " ", "because", 
            " ", "Redefine", " ", "does", " ", "ClearAll"}], "*)"}], 
        "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"Options", "@", "SOPSolve"}], "=", 
          System`RowBox[{"{", System`RowBox[{System`RowBox[{"Method", 
                "\[Rule]", "\"GaussNewton\""}], ",", System`RowBox[{
                "MaxIterations", "\[Rule]", "1"}]}], "}"}]}], ";", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{"(*", System`RowBox[{"reference", ",", " ", 
            System`RowBox[{"slow", " ", "for", " ", "big", " ", 
              "problems"}]}], "*)"}], "\[IndentingNewLine]", 
        System`RowBox[{"DefinePublicFunction", "[", "\[IndentingNewLine]", 
          System`RowBox[{System`RowBox[{"SOPSolve", "[", System`RowBox[{
                "p_SparseOptimizationProblem", ",", "FindMinimum", ",", 
                "iterations_Integer"}], "]"}], "\[IndentingNewLine]", 
            "\[IndentingNewLine]", ",", 
            "\"construct a new SOP with less SOPEnergy\"", ",", 
            "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[
             {"Catch", "@", System`RowBox[{"Module", "[", 
                "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                   {"{", System`RowBox[{"energy", ",", "sol", ",", "nsop"}], 
                    "}"}], ",", "\[IndentingNewLine]", System`RowBox[
                   {System`RowBox[{"Off", "[", System`StyleBox[System`RowBox[
                        {"FindMinimum", "::", "cvmit"}], "MessageName"], 
                      "]"}], ";", System`RowBox[{"(*", System`RowBox[
                       {"nevermind", " ", "convergence"}], "*)"}], 
                    "\[IndentingNewLine]", System`RowBox[{"Check", "[", 
                      "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                         {System`RowBox[{"sol", "=", System`RowBox[
                          {"FindMinimum", "[", System`RowBox[{System`RowBox[
                          {"SOPObjectiveExpression", "@", "p"}], ",", 
                          System`RowBox[{"List", "@@@", System`RowBox[
                          {"SOPYData", "@", "p"}]}], ",", System`RowBox[
                          {"MaxIterations", "\[Rule]", "iterations"}]}], 
                          "]"}]}], ";"}], "\[IndentingNewLine]", ",", 
                        System`RowBox[{"Throw", "@", "$Failed"}]}], "]"}], 
                    ";", "\[IndentingNewLine]", System`RowBox[{"(*", 
                      System`RowBox[{"TODO", " ", "restore", " ", "previous", 
                        " ", "message", " ", "state"}], "*)"}], 
                    "\[IndentingNewLine]", "\[IndentingNewLine]", 
                    System`RowBox[{System`RowBox[{"{", System`RowBox[
                         {"energy", ",", "sol"}], "}"}], "=", "sol"}], ";", 
                    "\[IndentingNewLine]", System`RowBox[{"Assert", "[", 
                      System`RowBox[{System`RowBox[{"Keys", "@", "sol"}], 
                        "===", System`RowBox[{"SOPGetY", "@", "p"}]}], "]"}], 
                    ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
                    System`RowBox[{"nsop", "=", System`RowBox[
                       {"SparseOptimizationProblemMakeWithUpdatedY", "[", 
                        System`RowBox[{"p", ",", System`RowBox[{"Values", 
                          "@", "sol"}]}], "]"}]}], ";", 
                    "\[IndentingNewLine]", System`RowBox[{"Assert", "@", 
                      System`RowBox[{"ApproximatelyEqual", "[", System`RowBox[
                         {"energy", ",", System`RowBox[{"SOPEnergy", "@", 
                          "nsop"}]}], "]"}]}], ";", "\[IndentingNewLine]", 
                    "nsop"}]}], "\[IndentingNewLine]", "]"}]}], 
            "\[IndentingNewLine]", "\[IndentingNewLine]", 
            "\[IndentingNewLine]", ",", System`RowBox[
             {"_SparseOptimizationProblem", "|", "$Failed"}]}], 
          "\[IndentingNewLine]", "]"}], ";", "\[IndentingNewLine]", 
        "\[IndentingNewLine]", System`RowBox[{"(*", System`RowBox[
           {"gauss", "-", "newton"}], "*)"}], "\[IndentingNewLine]", 
        System`RowBox[{"DefinePublicFunction", "[", "\[IndentingNewLine]", 
          System`RowBox[{System`RowBox[{"SOPSolve", "[", System`RowBox[{
                "p_SparseOptimizationProblem", ",", "\"GaussNewton\"", ",", 
                "iterations_Integer"}], "]"}], "\[IndentingNewLine]", 
            "\[IndentingNewLine]", ",", 
            "\"construct a new SOP with less SOPEnergy\"", 
            "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
            System`RowBox[{"Module", "[", System`RowBox[{System`RowBox[
                 {"{", System`RowBox[{"finalEnergy", ",", "y1"}], "}"}], ",", 
                "\[IndentingNewLine]", System`RowBox[{"(*", System`RowBox[
                   {"TODO", " ", "implement", " ", "multiple", " ", 
                    System`RowBox[{"iterations", ":", " ", System`RowBox[
                       {"create", " ", "SOPMakeFy", " ", "for", " ", "given", 
                        " ", "x"}]}]}], "*)"}], "\[IndentingNewLine]", 
                System`RowBox[{System`RowBox[{System`RowBox[{"{", 
                      System`RowBox[{"finalEnergy", ",", "y1"}], "}"}], "=", 
                    System`RowBox[{"LocalGaussNewton`GaussNewton", "[", 
                      "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                         {"SOPMakeFy", "@", "p"}], ",", 
                        "\[IndentingNewLine]", System`RowBox[{"SOPJF", "@", 
                          "p"}], ",", "\[IndentingNewLine]", System`RowBox[
                         {"SOPGetY0", "@", "p"}]}], "\[IndentingNewLine]", 
                      "]"}]}], ";", "\[IndentingNewLine]", System`RowBox[
                   {"SparseOptimizationProblemMakeWithUpdatedY", "[", 
                    System`RowBox[{"p", ",", "y1"}], "]"}]}]}], 
              "\[IndentingNewLine]", "]"}], "\[IndentingNewLine]", ",", 
            "_SparseOptimizationProblem"}], "\[IndentingNewLine]", "]"}], 
        ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{"(*", System`RowBox[{"gauss", "-", System`RowBox[
             {"newton", " ", "in", " ", "SOPCompiled"}]}], "*)"}], 
        "\[IndentingNewLine]", System`RowBox[{"(*", System`RowBox[
           {System`RowBox[{"TODO", " ", "since", " ", "this", " ", "needs", 
              " ", "quite", " ", "some", " ", "preparation"}], ",", " ", 
            System`RowBox[{"the", " ", "interface", " ", "should", " ", 
              "take", " ", "that", " ", "into", " ", "account"}]}], "*)"}], 
        "\[IndentingNewLine]", System`RowBox[{"DefinePublicFunction", "[", 
          "\[IndentingNewLine]", "\[IndentingNewLine]", 
          System`RowBox[{System`RowBox[{"SOPSolve", "[", System`RowBox[{
                System`RowBox[{"p", ":", System`RowBox[
                   {"SparseOptimizationProblem", "[", "a_Association", 
                    "]"}]}], ",", "\"SOPCompiled\"", ",", 
                "iterations_Integer"}], "]"}], "\[IndentingNewLine]", 
            "\[IndentingNewLine]", ",", "\"\"", ",", "\[IndentingNewLine]", 
            "\[IndentingNewLine]", System`RowBox[{"Module", "[", 
              System`RowBox[{System`RowBox[{"{", System`RowBox[{"engine", 
                    ",", "x1"}], "}"}], ",", "\[IndentingNewLine]", 
                "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                   {"engine", "=", System`RowBox[
                     {"SOPCompiled`SOPCompiledPrepare", "@", System`RowBox[
                       {"a", "@", "\"rif\""}]}]}], ";", 
                  "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[
                   {"(*", System`RowBox[{"Size", " ", "dependent"}], "*)"}], 
                  "\[IndentingNewLine]", System`RowBox[{"x1", "=", 
                    System`RowBox[
                     {"SOPCompiled`SOPCompiledOptimizePreprocessed", "[", 
                      "\[IndentingNewLine]", System`RowBox[{"engine", ",", 
                        "\[IndentingNewLine]", System`RowBox[{"SOPGetX0", 
                          "@", "p"}], ",", "\[IndentingNewLine]", 
                        System`RowBox[{"a", "@", 
                          "\"flattenedSparseDerivativeZtoYIndicesCIndex\""}], 
                        ",", "\[IndentingNewLine]", System`RowBox[{"a", "@", 
                          "\"xIndicesCIndex\""}], ",", "\[IndentingNewLine]", 
                        System`RowBox[{"a", "@", "\"yIndicesCIndex\""}], ",", 
                        "\[IndentingNewLine]", System`RowBox[
                         {"MaxIterations", "->", "iterations"}]}], 
                      "\[IndentingNewLine]", "]"}]}], ";", 
                  "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[
                   {"SparseOptimizationProblemMakeWithUpdatedX", "[", 
                    System`RowBox[{"p", ",", "x1"}], "]"}]}]}], 
              "\[IndentingNewLine]", "]"}], "\[IndentingNewLine]", 
            "\[IndentingNewLine]", ",", "_SparseOptimizationProblem"}], 
          "\[IndentingNewLine]", "]"}], ";"}]}], "\[IndentingNewLine]", 
    "]"}]], "Input", System`CellChangeTimes -> {{3.6802750153689146*^9, 
   3.6802752055382013*^9}, {3.6802752416742926*^9, 3.6802752532967944*^9}, 
   {3.68038044112509*^9, 3.6803804796381474*^9}, {3.680380613423077*^9, 
   3.6803806135522585*^9}, {3.6804287791734505*^9, 3.680428819236366*^9}, 
   {3.680428861619139*^9, 3.6804288637063265*^9}, 3.680933659902217*^9, 
   {3.6809389868381677*^9, 3.6809391383366947*^9}, {3.68095005875836*^9, 
   3.680950079968808*^9}, {3.680950415556018*^9, 3.6809504800093365*^9}, 
   {3.680950546712488*^9, 3.6809505599804306*^9}, {3.6809505955809145*^9, 
   3.680950628415713*^9}, {3.6809506957131767*^9, 3.6809507035604*^9}, 
   {3.6809507630566607*^9, 3.6809508277287645*^9}, 3.680950906777294*^9, 
   3.6809685365169387*^9, 3.680968576138256*^9, {3.6809690688914137*^9, 
   3.6809691018927794*^9}, {3.681031408795027*^9, 3.6810314505905905*^9}, 
   {3.681032390950118*^9, 3.681032405162261*^9}, {3.6810342632900457*^9, 
   3.6810342852758155*^9}, {3.681034392339514*^9, 3.681034489448995*^9}, 
   {3.6810346733441553*^9, 3.6810347409195385*^9}, {3.6810388934464006*^9, 
   3.6810389104174814*^9}, {3.6810390383732567*^9, 3.681039045696541*^9}, 
   3.681048505366353*^9, {3.681048536800454*^9, 3.6810485784879684*^9}, 
   {3.6810499921761484*^9, 3.681050025104937*^9}, {3.6810519143635054*^9, 
   3.681051973881157*^9}, {3.6810520107183037*^9, 3.681052114619223*^9}, 
   {3.6810574436034594*^9, 3.681057448487417*^9}, 3.681058661910597*^9, 
   {3.68105869792666*^9, 3.681058717752473*^9}, {3.681087846949382*^9, 
   3.681087853491561*^9}, 3.681087926759984*^9, {3.6810881286446247*^9, 
   3.68108813805136*^9}, 3.6810884247330713*^9, {3.6810884741056786*^9, 
   3.681088506214744*^9}, {3.6810886377668886*^9, 3.681088639865507*^9}, 
   {3.6810887411949286*^9, 3.681088763593892*^9}}, 
 System`CellTags -> "depersistedCell06937c16-f54c-4fff-92de-03b52db30eb3", 
 System`CellID -> 176634483]
