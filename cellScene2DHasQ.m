Cell[BoxData[RowBox[{"Persist", "[", RowBox[{"\"Scene2DHasQ\"", ",", 
      "\[IndentingNewLine]", RowBox[{RowBox[{"RedefinePublicFunction", "[", 
          RowBox[{RowBox[{"Scene2DHasQ", "[", RowBox[{"s_Scene2D", ",", 
                "attrib_String"}], "]"}], "\[IndentingNewLine]", ",", 
            "\"whether the scene has the given property\"", 
            "\[IndentingNewLine]", ",", RowBox[{RowBox[{"GDDataNames", "@", 
                RowBox[{"s", "@", "\"GridData\""}]}], "~", "Contains", "~", 
              "attrib"}]}], "\[IndentingNewLine]", "]"}], ";"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", GeneratedCell -> True, 
 CellAutoOverwrite -> True, CellChangeTimes -> 
  {{3.6805635175748672*^9, 3.6805635864137363*^9}, 
   {3.68056362122238*^9, 3.680563738136242*^9}, 3.680564635163932*^9}]
