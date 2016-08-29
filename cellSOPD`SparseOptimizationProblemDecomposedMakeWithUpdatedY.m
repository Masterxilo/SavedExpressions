System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{System`RowBox[
         {"SOPD`SparseOptimizationProblemDecomposedMakeWithUpdatedY", "[", 
          "\[IndentingNewLine]", System`RowBox[
           {System`RowBox[{"sopd", ":", System`RowBox[{
                "SparseOptimizationProblemDecomposed", "[", "a_Association", 
                "]"}]}], ",", "\[IndentingNewLine]", System`RowBox[
             {"ys", ":", System`RowBox[{"{", System`RowBox[{"__", "?", 
                  "NumericVectorQ"}], "}"}]}]}], "\[IndentingNewLine]", 
          "]"}], "/;", System`RowBox[{System`RowBox[{"Length", "/@", "ys"}], 
          "\[Equal]", System`RowBox[{"Length", "/@", System`RowBox[
             {"a", "@", "\"ys\""}]}]}]}], "\[IndentingNewLine]", 
      "\[IndentingNewLine]", ",", "\"\"", ",", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", System`RowBox[{"With", "[", 
        "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"{", System`RowBox[{"x0", "=", System`RowBox[{
                "SOPDMakeXWithY", "[", System`RowBox[{"sopd", ",", "ys"}], 
                "]"}]}], "}"}], ",", "\[IndentingNewLine]", 
          System`RowBox[{"{", System`RowBox[{"sops", "=", System`RowBox[{
                "Table", "[", System`RowBox[{System`RowBox[
                   {"SparseOptimizationProblemMakeWithUpdatedX", "[", 
                    System`RowBox[{System`RowBox[{System`RowBox[{"a", "[", 
                          "\"sops\"", "]"}], "[", System`RowBox[{"[", "i", 
                          "]"}], "]"}], ",", "x0"}], "]"}], ",", 
                  System`RowBox[{"{", System`RowBox[{"i", ",", System`RowBox[
                       {"Length", "@", "ys"}]}], "}"}]}], "]"}]}], "}"}], 
          ",", "\[IndentingNewLine]", System`RowBox[
           {"{", System`RowBox[{"sop", "=", System`RowBox[{"First", "@", 
                "sops"}]}], "}"}], ",", "\[IndentingNewLine]", 
          System`RowBox[{"{", System`RowBox[{"aa", "=", System`RowBox[{
                "Association", "[", "\[IndentingNewLine]", System`RowBox[
                 {System`RowBox[{"\"sops\"", "\[Rule]", "sops"}], ",", 
                  "\[IndentingNewLine]", System`RowBox[{"\"sop\"", "\[Rule]", 
                    "sop"}], ",", System`RowBox[{"(*", System`RowBox[
                     {"reference", " ", "sop", " ", "for", " ", "shared", 
                      " ", "stuff"}], "*)"}], "\[IndentingNewLine]", 
                  "\[IndentingNewLine]", System`RowBox[{"\"partitions\"", 
                    "\[Rule]", System`RowBox[{"Length", "@", "sops"}]}], ",", 
                  "\[IndentingNewLine]", System`RowBox[{"\"ys\"", "\[Rule]", 
                    "ys"}], ",", "\[IndentingNewLine]", System`RowBox[
                   {"\"y\"", "\[Rule]", System`RowBox[{"Join", "@@", 
                      "ys"}]}]}], "\[IndentingNewLine]", "]"}]}], "}"}], 
          "\[IndentingNewLine]", ",", "\[IndentingNewLine]", 
          "\[IndentingNewLine]", System`RowBox[
           {"SOPD`SparseOptimizationProblemDecomposed", "[", "aa", "]"}]}], 
        System`RowBox[{"(*", System`RowBox[{"do", " ", "we", " ", "need", 
            " ", "to", " ", "use", " ", "aa", " ", "to", " ", "avoid", " ", 
            "collision", " ", "with", " ", System`RowBox[{"a", "?"}]}], 
          "*)"}], "\[IndentingNewLine]", "]"}], "\[IndentingNewLine]", 
      "\[IndentingNewLine]", ",", "_SparseOptimizationProblemDecomposed"}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.6811945123078256*^9, 3.6811945737884893*^9}, {3.681194668495098*^9, 
   3.681194806932766*^9}, {3.6811949242806325*^9, 3.6811949286089416*^9}, 
   {3.6811954863770185*^9, 3.6811955385916753*^9}, {3.681195572423874*^9, 
   3.681195575814618*^9}, 3.6811956481792603*^9, {3.6811957177878046*^9, 
   3.681195717912788*^9}}, System`CellTags -> 
  "depersistedCell4ca150f5-169e-4ce3-9b6e-845f9dd43171"]
