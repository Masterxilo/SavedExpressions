System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"GDCoordinateQ", ",", "\n", "\n", 
      System`RowBox[{System`RowBox[{"RedefinePublicFunction", "[", "\n", 
          System`RowBox[{System`RowBox[{System`RowBox[{"GDCoordinateQ", "[", 
                System`RowBox[{"g_GridData", ",", " ", System`RowBox[
                   {"c", " ", ":", " ", System`RowBox[{"{", "__Integer", 
                      "}"}]}]}], "]"}], " ", "/;", " ", System`RowBox[{
                "LengthQ", "[", System`RowBox[{"c", ",", " ", System`RowBox[
                   {"GDArrayDepth", "@", "g"}]}], "]"}]}], "\n", "  ", ",", "\
\"Determine whether an expression is possibly a valid coordinate of the grid \
g.\n\nFor this, it must be a list of Integers and have Length = Array \
depth.\"", "\n", "  ", ",", " ", "True"}], "\n", "]"}], ";", "\n", "\n", 
        System`RowBox[{"DefinePublicFunction", "[", "\n", 
          System`RowBox[{System`RowBox[{"GDCoordinateQ", "[", 
              System`RowBox[{"g_GridData", ",", " ", "c_"}], "]"}], "\n", 
            "  ", ",", "\"most things are not coordinates\"", "\n", "  ", 
            ",", "False"}], "\n", "]"}], ";"}]}], "\n", "]"}]], "Code", 
 System`CellChangeTimes -> {{3.681573308317852*^9, 3.681573323066263*^9}, 
  {3.681573433539192*^9, 3.6815734371616983*^9}, {3.6815736487798815*^9, 
  3.6815736580484524*^9}}]
