System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"AllValues", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      ",", "\[IndentingNewLine]", System`RowBox[
       {System`RowBox[{"UnprotectClearAll", "@", "AllValues"}], ";", 
        "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"AllValues", "::", "usage"}], "=", "\"AllValues[symb\
ol] which can be given\nas a Symbol or String. Returns OwnValues, DownValues, \
UpValues, SubValues\""}], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"AllValues", "[", "s_Symbol", "]"}], 
          ":=", System`RowBox[{"Join", "@@", System`RowBox[{"Through", "[", 
              System`RowBox[{System`RowBox[{"{", System`RowBox[{"OwnValues", 
                    ",", "DownValues", ",", "UpValues", ",", "SubValues"}], 
                  "}"}], "[", System`RowBox[{"Unevaluated", "@", "s"}], 
                "]"}], "]"}]}]}], ";", "\n", System`RowBox[
         {System`RowBox[{"AllValues", "[", "s_String", "]"}], ":=", 
          System`RowBox[{"CallWithUnevaluatedSymbol", "[", 
            System`RowBox[{"AllValues", ",", "s"}], "]"}]}], ";", "\n", 
        System`RowBox[{"AllValues", "~", "SetAttributes", "~", "HoldAll"}], 
        ";", "\[IndentingNewLine]", System`RowBox[{"AllValues", "//", 
          "MakeUndefinedFunctionProtect"}], ";"}]}], "\[IndentingNewLine]", 
    "]"}]], "Input", System`CellChangeTimes -> {{3.6814915944665747*^9, 
   3.6814916012590547*^9}, {3.6814924627543297*^9, 3.6814924651706305*^9}, 
   {3.681502113994974*^9, 3.6815021384674892*^9}, 3.6816417387004743*^9, 
   {3.6816418199559135*^9, 3.6816418310297375*^9}}]
