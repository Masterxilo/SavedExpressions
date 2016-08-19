Cell[BoxData[RowBox[{"Persist", "[", RowBox[{"\"Scene2DEnergyY\"", ",", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"RedefinePublicFunction", "[", "\[IndentingNewLine]", 
        RowBox[{RowBox[{"Scene2DEnergyY", RowBox[{"(*", "*)"}], "[", 
            "s_Scene2D", "]"}], "\[IndentingNewLine]", ",", "\"set of \
standard objective variables: inner d and a values that are solved for (could \
also solve for all, but this is Dirichlet, a bit more stable?!)\"", 
          "\[IndentingNewLine]", ",", RowBox[{"Flatten", "[", 
            "\[IndentingNewLine]", RowBox[{RowBox[{RowBox[{"{", RowBox[
                   {RowBox[{"a", "@", "#"}], ",", RowBox[{"d", "@", "#"}]}], 
                  "}"}], "&"}], "/@", RowBox[{
                "SceneXEnergyPFromCoordinateBounds", "[", RowBox[
                 {"Scene2DCoordinateBounds", "@", "s"}], "]"}]}], 
            "\[IndentingNewLine]", "]"}], "\[IndentingNewLine]", ",", 
          RowBox[{"{", "__", "}"}]}], "\[IndentingNewLine]", "]"}]}], 
    "\[IndentingNewLine]", "\[IndentingNewLine]", "]"}]], "Input", 
 GeneratedCell -> True, CellAutoOverwrite -> True, 
 CellChangeTimes -> {{3.6805635175748672*^9, 3.6805635864137363*^9}, 
   {3.68056362122238*^9, 3.680563877380669*^9}, {3.6805639599082575*^9, 
    3.6805640178844156*^9}, 3.6805646349517813*^9}]
