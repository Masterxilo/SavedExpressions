System`Cell[System`BoxData[System`RowBox[{"\[IndentingNewLine]", 
    System`RowBox[{"PRedefinePublicFunction", "[", "\[IndentingNewLine]", 
      System`RowBox[{"(*", System`RowBox[{System`RowBox[{"todo", " ", "use", 
            " ", "this", " ", "in", " ", "the", " ", System`RowBox[
             {"Format", "[", System`RowBox[{",", "StandardFormat"}], "]"}], 
            " ", "representation", " ", "of", " ", "Scene3D"}], ",", " ", 
          System`RowBox[{"c", ".", "f", ".", " ", "SparseArray"}]}], "*)"}], 
      "\[IndentingNewLine]", System`RowBox[
       {System`RowBox[{"Scene3DShow", "[", "s_Scene3D", "]"}], 
        "\[IndentingNewLine]", ",", 
        "\"Visualize all properties of a scene3D\"", "\[IndentingNewLine]", 
        ",", System`RowBox[{"Manipulate", "[", "\[IndentingNewLine]", 
          System`RowBox[{System`RowBox[{"Switch", "[", System`RowBox[{
                "which", "\[IndentingNewLine]", ",", "\"albedo\"", ",", 
                System`RowBox[{"Scene3DShowAlbedo", "@", "s"}], 
                "\[IndentingNewLine]", ",", "\"color\"", ",", System`RowBox[
                 {"Scene3DShowColor", "@", "s"}], "\[IndentingNewLine]", ",", 
                "\"d\"", ",", System`RowBox[{"Scene3DShowDistanceField", "[", 
                  System`RowBox[{"s", ",", "\"d\""}], "]"}], 
                "\[IndentingNewLine]", ",", "\"doriginal\"", ",", 
                System`RowBox[{"Scene3DShowDistanceField", "[", System`RowBox[
                   {"s", ",", "\"d\""}], "]"}]}], "\[IndentingNewLine]", 
              "]"}], "\[IndentingNewLine]", ",", System`RowBox[
             {"{", System`RowBox[{"which", ",", System`RowBox[{"{", 
                  System`RowBox[{"\"albedo\"", ",", "\"color\"", ",", 
                    "\"d\"", ",", "\"doriginal\""}], "}"}]}], "}"}], 
            "\[IndentingNewLine]", ",", System`RowBox[{"TrackedSymbols", 
              "\[RuleDelayed]", "which"}]}], "]"}]}], "\[IndentingNewLine]", 
      "]"}]}]], "Input", System`CellChangeTimes -> {{3.680252604536543*^9, 
  3.6802526093505354*^9}, {3.68027141611283*^9, 3.6802714299390416*^9}, 
  {3.680273420940357*^9, 3.6802735712909784*^9}, {3.6802861037930856*^9, 
  3.6802861159192157*^9}, {3.6803787616194563*^9, 3.6803787964989557*^9}, 
  {3.680982128997178*^9, 3.6809821336274357*^9}}, System`CellID -> 326870416]
