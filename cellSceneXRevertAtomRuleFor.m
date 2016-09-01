System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{"SceneXRevertAtomRuleFor", "[", 
        System`RowBox[{System`RowBox[{"data_", "?", System`RowBox[
             {"(", System`RowBox[{"MatchesQ", "@", System`RowBox[
                 {"SceneXEnergyDataPattern", "[", "]"}]}], ")"}]}], ",", 
          System`RowBox[{"colorDim_Integer", "/;", System`RowBox[
             {"colorDim", ">", "0"}]}]}], "]"}], "\[IndentingNewLine]", ",", 
      "\"make structure from flattened representation. Only works for dense \
arrays for now.\"", "\[IndentingNewLine]", ",", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{System`RowBox[
           {"{", System`RowBox[{"bounds", "=", System`RowBox[{
                "SceneXAtomRuleCoordinateBoundsFor", "[", System`RowBox[
                 {System`RowBox[{"Symbol", "@", "\"d\""}], ",", "data"}], 
                "]"}]}], "}"}], "~", "With", "~", "\[IndentingNewLine]", 
          System`RowBox[{"{", "\[IndentingNewLine]", System`RowBox[
             {"(*", System`RowBox[{"{", System`RowBox[{"\"a\"", ",", "\"d\"", 
                  ",", "\"doriginal\"", ",", "\"c\""}], "}"}], "*)"}], 
            "\[IndentingNewLine]", System`RowBox[{System`RowBox[{
                "SceneXSymbolsInBounds", "[", System`RowBox[{System`RowBox[
                   {"Symbol", "@", "\"a\""}], ",", "bounds"}], "]"}], ",", 
              "\[IndentingNewLine]", System`RowBox[{"SceneXSymbolsInBounds", 
                "[", System`RowBox[{System`RowBox[{"Symbol", "@", "\"d\""}], 
                  ",", "bounds"}], "]"}], ",", "\[IndentingNewLine]", 
              System`RowBox[{"SceneXSymbolsInBounds", "[", System`RowBox[
                 {System`RowBox[{"Symbol", "@", "\"doriginal\""}], ",", 
                  "bounds"}], "]"}], ",", "\[IndentingNewLine]", 
              System`RowBox[{"SceneXSymbolsInBoundsWithComponents", "[", 
                System`RowBox[{System`RowBox[{"Symbol", "@", "\"c\""}], ",", 
                  "bounds", ",", "colorDim"}], "]"}]}], 
            "\[IndentingNewLine]", "}"}]}], "/.", "data"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.680384778023533*^9, 3.680384847321026*^9}, {3.680385516954611*^9, 
   3.680385517034667*^9}, {3.6803855641124077*^9, 3.680385696944154*^9}, 
   3.6804144273210735*^9, {3.6804144713650303*^9, 3.680414506322646*^9}, 
   {3.6804145913787603*^9, 3.680414593024829*^9}, {3.6804147986023283*^9, 
   3.6804149161690407*^9}, 3.6809331001179857*^9, {3.6810377115045533*^9, 
   3.681037740506898*^9}, {3.6810383060988183*^9, 3.6810383180988493*^9}, 
   {3.681038396916983*^9, 3.6810383976826377*^9}, {3.6810387472676067*^9, 
   3.6810387510319295*^9}, 3.681716839996875*^9, {3.681717105164035*^9, 
   3.681717145001578*^9}, {3.6817184638018303*^9, 3.6817184661613398*^9}}, 
 System`CellTags -> "depersistedCell259673af-9dc5-406a-bbb2-d03bcc0c6828", 
 System`CellID -> 24835459]
