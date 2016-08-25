System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{"Scene3DMakeFromEnergyData", "[", "\[IndentingNewLine]", 
        System`RowBox[{"data", ":", "$SceneXEnergyDataPattern"}], 
        "\[IndentingNewLine]", "]"}], "\[IndentingNewLine]", 
      "\[IndentingNewLine]", ",", "\"take linearized aribitrary data as rules \
and produce a structured scene\n\nrestores only canonical arguments\"", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
      System`RowBox[{"With", "[", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"{", "\[IndentingNewLine]", 
            System`RowBox[{System`RowBox[{"ls", "=", System`RowBox[
                 {"Array", "[", System`RowBox[{System`RowBox[{"(", 
                      System`RowBox[{"Symbol", "@", "\"l\""}], ")"}], ",", 
                    "Scene3DEnergyLightIntensityParameterCount"}], "]"}]}], 
              ",", "\[IndentingNewLine]", System`RowBox[{"colorDim", "=", 
                System`RowBox[{"Scene3DGetColorDimFromEnergyData", "@", 
                  "data"}]}]}], "\[IndentingNewLine]", "}"}], 
          "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
          "\[IndentingNewLine]", System`RowBox[
           {System`RowBox[{"Assert", "[", System`RowBox[{"colorDim", ">", 
                "0"}], "]"}], ";", "\[IndentingNewLine]", System`RowBox[
             {"Scene3DMakeFromArrays", "[", "\[IndentingNewLine]", 
              System`RowBox[{System`RowBox[{"ls", "/.", "data"}], ",", 
                System`RowBox[{"(*", "l", "*)"}], "\[IndentingNewLine]", 
                System`RowBox[{"SceneXRevertAtomRuleFor", "[", System`RowBox[
                   {"data", ",", "colorDim"}], "]"}]}], 
              "\[IndentingNewLine]", "]"}]}]}], "\[IndentingNewLine]", "]"}], 
      "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "_Scene3D"}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`GeneratedCell -> 
  System`True, System`CellAutoOverwrite -> System`True, 
 System`CellChangeTimes -> {{3.681116429938669*^9, 3.6811164851151185*^9}, 
   3.6811171499678717*^9, 3.681117225281082*^9}, 
 System`CellTags -> "depersistedCelldb6dedbf-d1ed-4e3d-a799-3af6fdc7c200"]
