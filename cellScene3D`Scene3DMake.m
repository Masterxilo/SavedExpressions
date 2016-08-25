System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    System`RowBox[{System`RowBox[{System`RowBox[{"Scene3DMake", "[", 
          System`RowBox[{"l_", ",", "gd_GridData"}], "]"}], "/;", 
        System`RowBox[{System`RowBox[{System`RowBox[{"GDDataNames", "@", 
              "gd"}], "~", "ContainsAll", "~", 
            "Scene3D`Scene3DRequiredData"}], "&&", System`RowBox[
           {System`RowBox[{"GDArrayDepth", "@", "gd"}], "===", "3"}]}]}], 
      "\[IndentingNewLine]", ",", 
      "\"Create internal Scene3D representation\"", "\[IndentingNewLine]", 
      ",", System`RowBox[{System`RowBox[{"{", "\[IndentingNewLine]", 
          System`RowBox[{System`RowBox[{"canonicalGd", "=", System`RowBox[{
                "GDDataSubset", "[", System`RowBox[{"gd", ",", System`RowBox[
                   {"Scene3D`Scene3DRequiredData", "~", "Join", "~", 
                    System`RowBox[{"(", System`RowBox[{System`RowBox[
                         {"GDDataNames", "[", "gd", "]"}], "~", "Complement", 
                        "~", "Scene3D`Scene3DRequiredData"}], ")"}]}]}], 
                "]"}]}], ",", "\[IndentingNewLine]", System`RowBox[
             {"f", "=", System`RowBox[{"FiniteMappingMakeFromRules", "[", 
                "\[IndentingNewLine]", System`RowBox[{"{", 
                  "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                     {"\"l\"", "\[Rule]", "l"}], ",", "\[IndentingNewLine]", 
                    System`RowBox[{"\"colorDim\"", "->", System`RowBox[
                       {"Length", "@", System`RowBox[{System`RowBox[{"(", 
                          System`RowBox[{"gd", "~", "GDLookup", "~", 
                          System`RowBox[{"First", "@", System`RowBox[
                          {"GDDomain", "@", "gd"}]}]}], ")"}], "@", 
                          "\"c\""}]}]}], ",", "\[IndentingNewLine]", 
                    System`RowBox[{"\"GridData\"", "->", "canonicalGd"}]}], 
                  "\[IndentingNewLine]", "}"}], "\[IndentingNewLine]", 
                "]"}]}]}], "\[IndentingNewLine]", "}"}], "~", "LetL", "~", 
        System`RowBox[{"Scene3D", "[", "f", "]"}]}], "\[IndentingNewLine]", 
      "\[IndentingNewLine]", ",", System`RowBox[{"os_Scene3D", "/;", 
        System`RowBox[{System`RowBox[{"Length", "@", System`RowBox[
             {"os", "@", "\"l\""}]}], "\[Equal]", 
          "Scene3DEnergyLightIntensityParameterCount"}]}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.6802739209802947*^9, 3.680273954876588*^9}, {3.680279070120661*^9, 
   3.6802791224689693*^9}, {3.6803785336750107*^9, 3.6803785520949955*^9}, 
   3.6809819456744986*^9, {3.680982334119852*^9, 3.680982349459982*^9}, 
   {3.680982419766919*^9, 3.680982440189762*^9}, {3.68098260498135*^9, 
   3.680982605684554*^9}, {3.6809826361147585*^9, 3.680982640179939*^9}, 
   {3.680982679878947*^9, 3.6809826819103003*^9}, {3.6811178082419467*^9, 
   3.681117814458272*^9}}, System`CellTags -> 
  "depersistedCellaeb9b298-82bd-4ce8-b956-2a894e7daaa4", 
 System`CellID -> 592656558]
