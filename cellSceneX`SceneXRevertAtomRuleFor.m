System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{"SceneXRevertAtomRuleFor", "[", 
        System`RowBox[{System`RowBox[{"data", ":", 
            "$SceneXEnergyDataPattern"}], ",", "colorDim_Integer"}], "]"}], 
      "\[IndentingNewLine]", ",", "\"make structure from flattened \
representation. Only works for dense arrays for now.\"", 
      "\[IndentingNewLine]", ",", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{System`RowBox[
           {"{", System`RowBox[{"bounds", "=", System`RowBox[{
                "SceneXAtomRuleCoordinateBoundsFor", "[", System`RowBox[
                 {"d", ",", "data"}], "]"}]}], "}"}], "~", "With", "~", 
          "\[IndentingNewLine]", System`RowBox[{"{", "\[IndentingNewLine]", 
            System`RowBox[{"(*", System`RowBox[{"{", System`RowBox[
                 {"\"a\"", ",", "\"d\"", ",", "\"doriginal\"", ",", 
                  "\"c\""}], "}"}], "*)"}], "\[IndentingNewLine]", 
            System`RowBox[{System`RowBox[{"coordFlat", "[", System`RowBox[
                 {"a", ",", "bounds"}], "]"}], ",", "\[IndentingNewLine]", 
              System`RowBox[{"coordFlat", "[", System`RowBox[{"d", ",", 
                  "bounds"}], "]"}], ",", "\[IndentingNewLine]", 
              System`RowBox[{"coordFlat", "[", System`RowBox[{"doriginal", 
                  ",", "bounds"}], "]"}], ",", "\[IndentingNewLine]", 
              System`RowBox[{"coordRep", "[", System`RowBox[{"c", ",", 
                  "bounds", ",", "colorDim"}], "]"}]}], 
            "\[IndentingNewLine]", "}"}]}], "/.", "data"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.680384778023533*^9, 3.680384847321026*^9}, {3.680385516954611*^9, 
   3.680385517034667*^9}, {3.6803855641124077*^9, 3.680385696944154*^9}, 
   3.6804144273210735*^9, {3.6804144713650303*^9, 3.680414506322646*^9}, 
   {3.6804145913787603*^9, 3.680414593024829*^9}, {3.6804147986023283*^9, 
   3.6804149161690407*^9}, 3.6809331001179857*^9}, System`CellID -> 24835459]
