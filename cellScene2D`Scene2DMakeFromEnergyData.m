System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{"Scene2DMakeFromEnergyData", "[", "\[IndentingNewLine]", 
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
                    "Scene2DEnergyLightIntensityParameterCount"}], "]"}]}], 
              ",", "\[IndentingNewLine]", System`RowBox[{"colorDim", "=", 
                System`RowBox[{"Scene2DGetColorDimFromEnergyData", "@", 
                  "data"}]}]}], "\[IndentingNewLine]", "}"}], 
          "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
          "\[IndentingNewLine]", System`RowBox[
           {System`RowBox[{"Assert", "[", System`RowBox[{"colorDim", ">", 
                "0"}], "]"}], ";", "\[IndentingNewLine]", System`RowBox[
             {"Scene2DMakeFromArrays", "[", "\[IndentingNewLine]", 
              System`RowBox[{System`RowBox[{"ls", "/.", "data"}], ",", 
                System`RowBox[{"(*", "l", "*)"}], "\[IndentingNewLine]", 
                System`RowBox[{"SceneXRevertAtomRuleFor", "[", System`RowBox[
                   {"data", ",", "colorDim"}], "]"}]}], 
              "\[IndentingNewLine]", "]"}]}]}], "\[IndentingNewLine]", "]"}], 
      "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "_Scene2D"}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.6804144397125163*^9, 3.6804144454627066*^9}, {3.680415223488504*^9, 
   3.6804152938442783*^9}, {3.680415326888525*^9, 3.6804153369781*^9}, 
   {3.6804154047226443*^9, 3.680415414084309*^9}, 3.680934203364878*^9, 
   3.6809631679201975*^9, {3.680963234410765*^9, 3.6809632449268217*^9}, 
   {3.680963296065151*^9, 3.6809633731887064*^9}, {3.680963426961733*^9, 
   3.6809634320401106*^9}, {3.6809634624573345*^9, 3.6809634759439096*^9}, 
   {3.681037675982669*^9, 3.6810377061575255*^9}, {3.681038115676594*^9, 
   3.681038188485957*^9}, {3.6810384525517616*^9, 3.681038494415906*^9}}, 
 System`CellTags -> "depersistedCell1e6bcac8-5391-419a-ab84-bf22906663ee", 
 System`CellID -> 144335916]
