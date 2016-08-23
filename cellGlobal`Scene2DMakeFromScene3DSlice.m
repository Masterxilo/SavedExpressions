System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"(*", System`RowBox[{"todo", " ", "how", " ", "to", " ", 
        "set", " ", "the", " ", "new", " ", System`RowBox[
         {System`RowBox[{"l", "?", " ", "pass"}], "!"}], 
        "\[IndentingNewLine]", "what", " ", "to", " ", "do", " ", "when", 
        " ", "colorDim", " ", System`RowBox[{"differs", "?", " ", "Assume"}], 
        " ", "3"}], "*)"}], "\[IndentingNewLine]", 
    System`RowBox[{"PRedefinePublicFunction", "[", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"Scene2DMakeFromScene3DSlice", "[", 
          System`RowBox[{"s3d_Scene3D`Scene3D", ",", System`RowBox[
             {"height_Integer:", "1"}], ",", System`RowBox[
             {"l_:", "Scene2DEnergyLightIntensityExampleParameters"}]}], 
          "]"}], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
        "\"Take one section of a 3D scene. l will not match\"", ",", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"{", System`RowBox[
             {System`RowBox[{"cbheight", "=", System`RowBox[{System`RowBox[
                   {"Most", "@", System`RowBox[
                     {"Scene3D`Scene3DCoordinateBounds", "@", "s3d"}]}], "~", 
                  "Prepend", "~", System`RowBox[{"{", System`RowBox[
                     {"height", ",", "height"}], "}"}]}]}], ",", 
              "\[IndentingNewLine]", System`RowBox[{"gd3d", "=", 
                System`RowBox[{"GDSubsetCoordinateBounds", "[", System`RowBox[
                   {System`RowBox[{"s3d", "@", "\"GridData\""}], ",", 
                    "cbheight"}], "]"}]}], ",", "\[IndentingNewLine]", 
              System`RowBox[{"gd2d", "=", System`RowBox[{"GDRestDimension", 
                  "@", "gd3d"}]}]}], "\[IndentingNewLine]", "}"}], "~", 
          "LetL", "~", System`RowBox[{"Scene2DMake", "[", System`RowBox[
             {"l", ",", "gd2d"}], "]"}]}]}], "\[IndentingNewLine]", "]"}]}]], 
 "Input", System`CellChangeTimes -> {{3.680271395619233*^9, 
  3.680271411581135*^9}, {3.680278980307601*^9, 3.6802789885588818*^9}, 
  {3.680335025359934*^9, 3.680335029938252*^9}, {3.6803351461148252*^9, 
  3.6803351585684905*^9}, {3.6803357082157965*^9, 3.6803358870356007*^9}, 
  {3.680378488832058*^9, 3.680378514276847*^9}, {3.6809320051771417*^9, 
  3.6809320456702604*^9}, {3.680934514996961*^9, 3.680934525667779*^9}}, 
 System`CellTags -> "depersistedCellecf3fa98-3420-4b53-8e7a-807da574a9f1", 
 System`CellID -> 42780159]
