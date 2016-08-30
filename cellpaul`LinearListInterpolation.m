System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    System`RowBox[{System`RowBox[{"LinearListInterpolation", "[", 
        System`RowBox[{"data_", "/;", System`RowBox[{"ArrayQ", "[", 
            System`RowBox[{"data", ",", "_", ",", "NumericQ"}], "]"}]}], 
        "]"}], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"LinearLi\
stInterpolation[data] Constructs a function in ArrayDepth@data\narguments \
that linearly (bilinearly, trilinearly etc.) interpolates the data.\"", ",", 
      "\[IndentingNewLine]", System`RowBox[
       {System`RowBox[{"Interpolation", "[", System`RowBox[
           {System`RowBox[{System`RowBox[{"MapIndexed", "[", System`RowBox[
                 {System`RowBox[{System`RowBox[{"#2", "~", "List", "~", 
                      "#1"}], "&"}], ",", "data", ",", System`RowBox[
                   {"ArrayDepth", "@", "data"}]}], "]"}], "~", "Level", "~", 
              System`RowBox[{"{", System`RowBox[{"-", "3"}], "}"}]}], ",", 
            System`RowBox[{"InterpolationOrder", "\[Rule]", "1"}]}], "]"}], 
        ";"}]}], "\[IndentingNewLine]", "]"}]], "Input", 
 System`CellChangeTimes -> {{3.6814915944665747*^9, 3.6814916012590547*^9}, 
  {3.6814934711355653*^9, 3.6814934745917463*^9}, {3.681497633019212*^9, 
  3.681497639424918*^9}}]
