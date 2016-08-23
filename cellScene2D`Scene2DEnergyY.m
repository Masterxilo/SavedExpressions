System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{"Scene2DEnergyY", System`RowBox[{"(*", "*)"}], "[", 
        "s_Scene2D", "]"}], "\[IndentingNewLine]", ",", "\"set of standard \
objective variables: inner d and a values that are solved for (could also \
solve for all, but this is Dirichlet, a bit more stable?!)\"", 
      "\[IndentingNewLine]", ",", System`RowBox[{"Flatten", "[", 
        "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{System`RowBox[{"{", System`RowBox[{System`RowBox[
                 {"a", "@", "#"}], ",", System`RowBox[{"d", "@", "#"}]}], 
              "}"}], "&"}], "/@", System`RowBox[
           {"SceneXEnergyPFromCoordinateBounds", "[", System`RowBox[
             {"Scene2DCoordinateBounds", "@", "s"}], "]"}]}], 
        "\[IndentingNewLine]", "]"}], "\[IndentingNewLine]", ",", 
      System`RowBox[{"{", "__", "}"}]}], "\[IndentingNewLine]", "]"}]], 
 "Input", System`CellChangeTimes -> {{3.680272865256991*^9, 
   3.680272865451248*^9}, 3.6802729076268587*^9, 3.6803809582232933*^9, 
   {3.6803809950232124*^9, 3.6803810582160845*^9}, 3.6803812314822593*^9, 
   {3.680382303848345*^9, 3.680382361670496*^9}, 3.6809333482198853*^9}, 
 System`CellID -> 104122230]
