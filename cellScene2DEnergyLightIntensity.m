Cell[BoxData[RowBox[{"Persist", "[", 
    RowBox[{"\"Scene2DEnergyLightIntensity\"", ",", "\[IndentingNewLine]", 
      RowBox[{RowBox[{"RedefinePublicFunction", "[", "\[IndentingNewLine]", 
          RowBox[{RowBox[{"Scene2DEnergyLightIntensity", "[", 
              RowBox[{RowBox[{"l", ":", RowBox[{"{", RowBox[{"_", ",", "_"}], 
                    "}"}]}], ",", RowBox[{"n", ":", RowBox[{"{", RowBox[
                     {"_", ",", "_"}], "}"}]}]}], "]"}], 
            "\[IndentingNewLine]", ",", 
            "\"Scene2D lighting model. Symbolic and numeric\"", 
            "\[IndentingNewLine]", ",", RowBox[{"Max", "[", 
              RowBox[{RowBox[{"n", ".", "l"}], ",", "0."}], "]"}], 
            "\[IndentingNewLine]", ",", RowBox[{"Except", "[", "_List", 
              "]"}]}], "\[IndentingNewLine]", "]"}], ";"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", GeneratedCell -> True, 
 CellAutoOverwrite -> True, CellChangeTimes -> 
  {{3.6805635175748672*^9, 3.6805635864137363*^9}, 
   {3.68056362122238*^9, 3.680563623715169*^9}, 3.680564634770653*^9}]
