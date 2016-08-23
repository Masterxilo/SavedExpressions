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
            "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[
             {"SOPSolve", "[", System`RowBox[{"p", ",", System`RowBox[
                 {"OptionValue", "[", "Method", "]"}]}], "]"}]}], 
          "\[IndentingNewLine]", "\[IndentingNewLine]", "]"}], ";", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{"(*", System`RowBox[{"must", " ", "be", " ", 
            "defined", " ", "below", " ", "because", " ", "Redefine", " ", 
            "does", " ", "ClearAll"}], "*)"}], "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"Options", "@", "SOPSolve"}], "=", 
          System`RowBox[{"{", System`RowBox[{"Method", "\[Rule]", 
              "\"GaussNewton\""}], "}"}]}], ";", "\[IndentingNewLine]", 
        "\[IndentingNewLine]", System`RowBox[{"(*", System`RowBox[
           {"reference", ",", " ", System`RowBox[{"slow", " ", "for", " ", 
              "big", " ", "problems"}]}], "*)"}], "\[IndentingNewLine]", 
        System`RowBox[{"DefinePublicFunction", "[", "\[IndentingNewLine]", 
          System`RowBox[{System`RowBox[{"SOPSolve", "[", System`RowBox[{
                "p_SparseOptimizationProblem", ",", "FindMinimum"}], "]"}], 
            "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
            "\"construct a new SOP with less SOPEnergy\"", ",", 
            "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[
             {"Catch", "@", System`RowBox[{"Module", "[", 
                "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                   {"{", System`RowBox[{"energy", ",", "sol", ",", "nsop"}], 
                    "}"}], ",", "\[IndentingNewLine]", "\[IndentingNewLine]", 
                  System`RowBox[{System`RowBox[{"Check", "[", 
                      "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                         {System`RowBox[{"sol", "=", System`RowBox[
                          {"FindMinimum", "[", System`RowBox[{System`RowBox[
                          {"SOPObjectiveExpression", "@", "p"}], ",", 
                          System`RowBox[{"List", "@@@", System`RowBox[
                          {"SOPYData", "@", "p"}]}]}], "]"}]}], ";"}], 
                        "\[IndentingNewLine]", ",", System`RowBox[{"Throw", 
                          "@", "$Failed"}]}], "]"}], ";", 
                    "\[IndentingNewLine]", "\[IndentingNewLine]", 
                    System`RowBox[{System`RowBox[{"{", System`RowBox[
                         {"energy", ",", "sol"}], "}"}], "=", "sol"}], ";", 
                    "\[IndentingNewLine]", "\[IndentingNewLine]", 
                    System`RowBox[{"nsop", "=", System`RowBox[
                       {"SparseOptimizationProblemMakeWithUpdatedY", "[", 
                        System`RowBox[{"p", ",", "sol"}], "]"}]}], ";", 
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
                "p_SparseOptimizationProblem", ",", "\"GaussNewton\""}], 
              "]"}], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
            "\"construct a new SOP with less SOPEnergy\"", 
            "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
            System`RowBox[{"Module", "[", System`RowBox[{System`RowBox[
                 {"{", "sol", "}"}], ",", "\[IndentingNewLine]", 
                System`RowBox[{System`RowBox[{"sol", "=", System`RowBox[
                     {"LocalGaussNewton`GaussNewton", "[", 
                      "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                         {"SOPMakeFy", "@", "p"}], ",", 
                        "\[IndentingNewLine]", System`RowBox[{"SOPJF", "@", 
                          "p"}], ",", "\[IndentingNewLine]", System`RowBox[
                         {"SOPGetY0", "@", "p"}]}], "\[IndentingNewLine]", 
                      "]"}]}], ";", "\[IndentingNewLine]", System`RowBox[
                   {"SparseOptimizationProblemMakeWithUpdatedY", "[", 
                    System`RowBox[{"p", ",", System`RowBox[{"Last", "@", 
                        "sol"}]}], "]"}]}]}], "\[IndentingNewLine]", "]"}], 
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
   3.6809691018927794*^9}}, System`CellTags -> 
  "depersistedCell990ad3d3-958e-40e7-8ff9-18e57089474a", 
 System`CellID -> 176634483]
