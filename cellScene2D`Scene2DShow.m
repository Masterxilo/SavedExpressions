System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"(*", " ", System`RowBox[
       {System`RowBox[{"TODO", " ", "show", " ", "all", " ", "images", " ", 
          "in", " ", "the", " ", "same", " ", "orientation"}], ",", " ", 
        System`RowBox[{"show", " ", "multiple", " ", "things", " ", "at", 
          " ", "once", " ", "like", " ", "vsfs2d`"}], ",", " ", 
        System`RowBox[{System`RowBox[{"show", " ", "light", " ", "direction", 
            " ", "and", " ", "dimensions", "\[IndentingNewLine]", 
            "\[IndentingNewLine]", "TODO", " ", "cannot", " ", "show", " ", 
            "all", " ", "ticks", " ", "for", " ", "large", " ", "scenes"}], 
          " ", "-", " ", System`RowBox[{"use", " ", "auto", " ", 
            "heuristics", " ", "afterall"}]}]}], "*)"}], 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{"PRedefinePublicFunction", "[", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"Scene2DShow", "[", "s_Scene2D", "]"}], 
          "\[IndentingNewLine]", ",", "\"Interactively visualizes various \
properties of a Scene2D object.\"", "\[IndentingNewLine]", ",", 
          System`RowBox[{"Manipulate", "[", "\[IndentingNewLine]", 
            System`RowBox[{System`RowBox[{"Switch", "[", System`RowBox[
                 {"which", "\[IndentingNewLine]", ",", "\"a\"", ",", 
                  System`RowBox[{"Framed", "@", System`RowBox[
                     {"Scene2DShowAlbedo", "@", "s"}]}], 
                  "\[IndentingNewLine]", ",", "\"c\"", ",", System`RowBox[
                   {"Framed", "@", System`RowBox[{"Scene2DShowColor", "@", 
                      "s"}]}], "\[IndentingNewLine]", ",", "\"diffuse\"", 
                  ",", System`RowBox[{"Framed", "@", System`RowBox[
                     {"Scene2DShowColor", "[", System`RowBox[{"s", ",", 
                        "\"diffuse\""}], "]"}]}], "\[IndentingNewLine]", ",", 
                  System`RowBox[{"\"d\"", "|", "\"doriginal\"", "|", 
                    "\"dsharp\""}], ",", System`RowBox[
                   {"Scene2DShowDistanceField", "[", System`RowBox[{"s", ",", 
                      "which"}], "]"}], "\[IndentingNewLine]", ",", 
                  "\"normalSharp\"", ",", System`RowBox[
                   {"ListNormalVectorPlot", "@", System`RowBox[{"s", "@", 
                      "\"normalSharp\""}]}]}], "\[IndentingNewLine]", "]"}], 
              "\[IndentingNewLine]", ",", System`RowBox[{"{", System`RowBox[
                 {"which", ",", System`RowBox[{"Scene2DGridDataNames", "@", 
                    "s"}]}], "}"}], "\[IndentingNewLine]", ",", 
              System`RowBox[{"TrackedSymbols", "\[RuleDelayed]", "which"}]}], 
            "]"}]}], "\[IndentingNewLine]", "]"}], ";"}]}]], "Input", 
 System`CellChangeTimes -> {{3.680251358604905*^9, 3.68025137649522*^9}, 
   {3.6802517790415173*^9, 3.680251795388932*^9}, {3.680282053753562*^9, 
   3.680282065292942*^9}, {3.6802827822825828*^9, 3.680282837986104*^9}, 
   {3.6803483328504252*^9, 3.680348343335264*^9}, {3.680348391524684*^9, 
   3.6803484473863306*^9}, {3.6803484814033775*^9, 3.6803485228737917*^9}, 
   {3.680348771852688*^9, 3.680348778868559*^9}, {3.68034919418232*^9, 
   3.680349239574842*^9}, {3.6803502362246914*^9, 3.680350267866601*^9}, 
   {3.6803790169750595*^9, 3.680379030667156*^9}, {3.6803791212952433*^9, 
   3.6803791362659235*^9}, {3.680430451045064*^9, 3.6804304870310593*^9}, 
   3.6809320866259537*^9}, System`CellID -> 651959444]
