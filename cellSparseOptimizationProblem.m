System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"SparseOptimizationProblem", ",", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", System`RowBox[
       {System`RowBox[{"UnprotectClearAll", "@", 
          "SparseOptimizationProblem"}], ";", "\[IndentingNewLine]", 
        "\[IndentingNewLine]", System`RowBox[{"(*", System`RowBox[
           {"inspired", " ", "from", " ", 
            "Optimization`UnconstrainedProblems`GetFindMinimumProblem"}], 
          "*)"}], "\[IndentingNewLine]", System`RowBox[
         {"SparseOptimizationProblem", "~", "SetAttributes", "~", 
          "HoldAllComplete"}], ";", "\[IndentingNewLine]", 
        "\[IndentingNewLine]", System`RowBox[{"(*", System`RowBox[
           {"stores", " ", "all", " ", "data", " ", "necessary", " ", "for", 
            " ", "describing", " ", "a", " ", "SparseOptimization", " ", 
            "problem", " ", "in", " ", "the", " ", "format", " ", "covered", 
            " ", "here"}], "*)"}], "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"HoldPattern", "@", System`RowBox[
             {"Format", "[", System`RowBox[{System`RowBox[
                 {"SparseOptimizationProblem", "[", "data___", "]"}], ",", 
                "StandardForm"}], "]"}]}], ":=", System`RowBox[
           {"\"SOP\"", "[", System`RowBox[{"Short", "@", System`RowBox[{"{", 
                "data", "}"}]}], "]"}]}], ";", "\[IndentingNewLine]", 
        "\[IndentingNewLine]", System`RowBox[{"Protect", "@", 
          "SparseOptimizationProblem"}], ";"}]}], "\[IndentingNewLine]", 
    "]"}]], "Input", System`CellChangeTimes -> 
  {3.6803826081470222*^9, {3.680383243131374*^9, 3.6803832454192286*^9}, 
   {3.6809334930287733*^9, 3.680933496812441*^9}, {3.6809335468029633*^9, 
   3.6809335612829485*^9}, {3.6809340681053534*^9, 3.6809341249819345*^9}, 
   {3.6811946363601785*^9, 3.681194647587967*^9}, {3.681587141904415*^9, 
   3.6815871641652036*^9}, {3.681649912714318*^9, 3.681649922255229*^9}, 
   {3.681718650031576*^9, 3.6817186551460238*^9}, {3.6817188903383846*^9, 
   3.681718893354176*^9}}, System`CellTags -> 
  "depersistedCell259673af-9dc5-406a-bbb2-d03bcc0c6828", 
 System`CellID -> 145613957]
