System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{"Scene2DMakeFromEnergyData", "[", "\[IndentingNewLine]", 
        System`RowBox[{"data", ":", "$SceneXEnergyDataPattern"}], 
        "\[IndentingNewLine]", "]"}], "\[IndentingNewLine]", 
      "\[IndentingNewLine]", ",", "\"take linearized aribitrary data as rules \
and produce a structured scene\n\nrestores only canonical arguments\"", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
      System`RowBox[{"With", "[", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"{", System`RowBox[{"ls", "=", 
              System`RowBox[{"Array", "[", System`RowBox[{"l", ",", 
                  "Scene2DEnergyLightIntensityParameterCount"}], "]"}]}], 
            "}"}], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
          System`RowBox[{"Scene2DMakeFromArrays", "[", "\[IndentingNewLine]", 
            System`RowBox[{System`RowBox[{"ls", "/.", "data"}], ",", 
              "\[IndentingNewLine]", System`RowBox[{
                "SceneXRevertAtomRuleFor", "[", System`RowBox[{"data", ",", 
                  "Scene2DEnergyColorDim"}], "]"}]}], "\[IndentingNewLine]", 
            "]"}]}], "\[IndentingNewLine]", "]"}], "\[IndentingNewLine]", 
      "\[IndentingNewLine]", ",", "_Scene2D"}], "\[IndentingNewLine]", 
    "]"}]], "Input", System`CellChangeTimes -> {{3.6804144397125163*^9, 
   3.6804144454627066*^9}, {3.680415223488504*^9, 3.6804152938442783*^9}, 
   {3.680415326888525*^9, 3.6804153369781*^9}, {3.6804154047226443*^9, 
   3.680415414084309*^9}, 3.680934203364878*^9}, System`CellID -> 144335916]
