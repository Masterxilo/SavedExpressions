Cell[BoxData[RowBox[{"Persist", "[", RowBox[{"\"Scene2DImport\"", ",", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{RowBox[{"RedefinePublicFunction", "[", "\[IndentingNewLine]", 
          RowBox[{RowBox[{"Scene2DImport", "[", RowBox[{
                "imageFilename_String", ",", RowBox[{"l_:", 
                  "Scene2DEnergyLightIntensityExampleParameters"}], ",", 
                RowBox[{"blur_Integer:", "8"}]}], "]"}], 
            "\[IndentingNewLine]", ",", "\"Import a png and make a scene\"", 
            "\[IndentingNewLine]", ",", RowBox[{"Scene2DMakeFromImage", "[", 
              RowBox[{RowBox[{"Import", "@", "imageFilename"}], ",", "l", 
                ",", "blur"}], "]"}]}], "\[IndentingNewLine]", "]"}], 
        ";"}]}], "\[IndentingNewLine]", "\[IndentingNewLine]", "]"}]], 
 "Input", GeneratedCell -> True, CellAutoOverwrite -> True, 
 CellChangeTimes -> {{3.6805635175748672*^9, 3.6805635864137363*^9}, 
   {3.68056362122238*^9, 3.6805637810470457*^9}, 3.680564635195957*^9}]
