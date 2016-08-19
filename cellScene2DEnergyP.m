Cell[BoxData[RowBox[{"Persist", "[", RowBox[{"\"Scene2DEnergyP\"", ",", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"RedefinePublicFunction", "[", "\[IndentingNewLine]", 
        RowBox[{RowBox[{"Scene2DEnergyP", "[", "s_Scene2D", "]"}], 
          "\[IndentingNewLine]", ",", 
          "\"set of positions defining the objective\"", 
          "\[IndentingNewLine]", ",", RowBox[
           {"SceneXEnergyPFromCoordinateBounds", "[", 
            RowBox[{"Scene2DCoordinateBounds", "@", "s"}], "]"}], 
          "\[IndentingNewLine]", ",", RowBox[
           {"{", RowBox[{RowBox[{"{", RowBox[{"_Integer", ",", "_Integer"}], 
                "}"}], ".."}], "}"}]}], "\[IndentingNewLine]", "]"}]}], 
    "\[IndentingNewLine]", "\[IndentingNewLine]", "]"}]], "Input", 
 GeneratedCell -> True, CellAutoOverwrite -> True, 
 CellChangeTimes -> {{3.6805635175748672*^9, 3.6805635864137363*^9}, 
   {3.68056362122238*^9, 3.680563877380669*^9}, {3.6805639599082575*^9, 
    3.680564009288315*^9}, 3.6805646348747272*^9}]
