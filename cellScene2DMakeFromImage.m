Cell[BoxData[RowBox[{"Persist", "[", RowBox[{"\"Scene2DMakeFromImage\"", ",", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{RowBox[{"RedefinePublicFunction", "[", "\[IndentingNewLine]", 
          RowBox[{RowBox[{"Scene2DMakeFromImage", "[", RowBox[{"i_Image", 
                ",", RowBox[{"l_:", 
                  "Scene2DEnergyLightIntensityExampleParameters"}], ",", 
                RowBox[{"blur_Integer:", "8"}]}], "]"}], 
            "\[IndentingNewLine]", ",", "\"Compute distance function of a \
transparent image with color to create a scene\"", "\[IndentingNewLine]", 
            ",", RowBox[{"Scene2DMake", "[", RowBox[{"l", ",", 
                RowBox[{"CreateVsfs2DSceneGridDataFromImage", "[", 
                  RowBox[{"i", ",", "Scene2DEnergyLightIntensity", ",", "l", 
                    ",", "blur"}], "]"}]}], "]"}]}], "\[IndentingNewLine]", 
          "]"}], ";"}]}], "\[IndentingNewLine]", "\[IndentingNewLine]", 
    "]"}]], "Input", GeneratedCell -> True, CellAutoOverwrite -> True, 
 CellChangeTimes -> {{3.6805635175748672*^9, 3.6805635864137363*^9}, 
   {3.68056362122238*^9, 3.680563770372223*^9}, 3.6805644876762266*^9, 
   3.6805646353400755*^9}]
