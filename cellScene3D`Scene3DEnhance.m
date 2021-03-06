System`Cell[System`BoxData[System`RowBox[{"PTagSet", "[", 
    System`RowBox[{"Scene3DEnhance", ",", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", System`RowBox[
       {System`RowBox[{"RedefinePublicFunction", "[", "\[IndentingNewLine]", 
          System`RowBox[{System`RowBox[{"Scene3DEnhance", "[", 
              "\[IndentingNewLine]", System`RowBox[{"s_Scene3D", 
                "\[IndentingNewLine]", ",", System`RowBox[{"weights", ":", 
                  "$SceneXEnergyWeightPattern", ":", 
                  "$Scene2DEnergyDefaultWeights"}], "\[IndentingNewLine]", 
                ",", System`RowBox[{"OptionsPattern", "[", "]"}]}], 
              "\[IndentingNewLine]", "]"}], "\[IndentingNewLine]", 
            "\[IndentingNewLine]", ",", "\"enhances d and a to be more \
consistent with the lighting generated by the lighting model\"", 
            "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
            System`RowBox[{"Scene3DMakeFromSparseOptimizationProblem", "[", 
              "\[IndentingNewLine]", System`RowBox[{"SOPSolve", "[", 
                "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                   {"Scene3DSparseOptimizationProblem", "[", System`RowBox[
                     {"s", ",", "weights"}], "]"}], "\[IndentingNewLine]", 
                  ",", System`RowBox[{"Method", "\[Rule]", System`RowBox[
                     {"OptionValue", "[", "Method", "]"}]}], 
                  "\[IndentingNewLine]", ",", System`RowBox[{"MaxIterations", 
                    "\[Rule]", System`RowBox[{"OptionValue", "[", 
                      "MaxIterations", "]"}]}]}], "\[IndentingNewLine]", 
                "]"}], "\[IndentingNewLine]", "]"}], "\[IndentingNewLine]", 
            "\[IndentingNewLine]", ",", "_Scene3D"}], "\[IndentingNewLine]", 
          "]"}], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"Options", "@", "Scene3DEnhance"}], 
          "=", System`RowBox[{"{", System`RowBox[{System`RowBox[{"Method", 
                "\[Rule]", "\"GaussNewton\""}], ",", System`RowBox[{
                "MaxIterations", "\[Rule]", "1"}]}], "}"}]}], ";"}]}], 
    "\[IndentingNewLine]", "\[IndentingNewLine]", "]"}]], "Input", 
 System`GeneratedCell -> System`True, System`CellAutoOverwrite -> 
  System`True, System`CellChangeTimes -> {{3.681115665980358*^9, 
   3.6811157166635027*^9}, {3.681115800295904*^9, 3.68111581217589*^9}, 
   {3.681115983616356*^9, 3.681116025708439*^9}, 3.681116270073725*^9, 
   3.681117079906845*^9}, System`CellTags -> 
  "depersistedCelldb6dedbf-d1ed-4e3d-a799-3af6fdc7c200"]
