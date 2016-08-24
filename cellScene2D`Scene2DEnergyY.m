System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{"Scene2DEnergyY", System`RowBox[{"(*", "*)"}], "[", 
        "s_Scene2D", "]"}], "\[IndentingNewLine]", ",", "\"set of standard \
objective variables: inner d and a values that are solved for (could also \
solve for all, but this is Dirichlet, a bit more stable?!)\"", 
      "\[IndentingNewLine]", ",", System`RowBox[{"Flatten", "[", 
        "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{System`RowBox[{"{", System`RowBox[{System`RowBox[
                 {System`RowBox[{"Symbol", "[", "\"a\"", "]"}], "@", "#"}], 
                ",", System`RowBox[{System`RowBox[{"Symbol", "[", "\"d\"", 
                    "]"}], "@", "#"}]}], "}"}], "&"}], "/@", 
          System`RowBox[{"SceneXEnergyPFromCoordinateBounds", "[", 
            System`RowBox[{"Scene2DCoordinateBounds", "@", "s"}], "]"}]}], 
        "\[IndentingNewLine]", "]"}], "\[IndentingNewLine]", ",", 
      System`RowBox[{"{", "__", "}"}]}], "\[IndentingNewLine]", "]"}]], 
 "Input", System`CellChangeTimes -> {{3.680272865256991*^9, 
   3.680272865451248*^9}, 3.6802729076268587*^9, 3.6803809582232933*^9, 
   {3.6803809950232124*^9, 3.6803810582160845*^9}, 3.6803812314822593*^9, 
   {3.680382303848345*^9, 3.680382361670496*^9}, 3.6809333482198853*^9, 
   3.6810372591290846*^9, {3.681037293665637*^9, 3.681037303872103*^9}}, 
 System`CellTags -> "depersistedCell1e6bcac8-5391-419a-ab84-bf22906663ee", 
 System`CellID -> 104122230]
