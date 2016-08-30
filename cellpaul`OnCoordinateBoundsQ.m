System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    System`RowBox[{System`RowBox[{System`RowBox[{"OnCoordinateBoundsQ", "[", 
          System`RowBox[{System`RowBox[{"p", ":", System`RowBox[{"{", 
                "__Integer", "}"}]}], ",", System`RowBox[{"extents", ":", 
              System`RowBox[{"{", System`RowBox[{System`RowBox[{"{", 
                    System`RowBox[{"_Integer", ",", "_Integer"}], "}"}], 
                  ".."}], "}"}]}]}], System`RowBox[
           {"(*", System`RowBox[{"CoordinateBounds", " ", "style"}], "*)"}], 
          "]"}], "/;", System`RowBox[{System`RowBox[
           {System`RowBox[{"Length", "@", "extents"}], "\[Equal]", 
            System`RowBox[{"Length", "@", "p"}]}], "&&", 
          System`RowBox[{"AllTrue", "[", System`RowBox[{"extents", ",", 
              System`RowBox[{System`RowBox[{"Less", "@@", "##"}], "&"}]}], 
            "]"}]}]}], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"\
True if the integer coordinate point is on the *boundary* of the integer \
grid\nbounded by the CoordinateBounds style {min,max} array\"", ",", 
      "\[IndentingNewLine]", System`RowBox[
       {"(*", System`RowBox[{System`RowBox[{"for", " ", "each", " ", 
            "coordinate"}], ",", System`RowBox[{"the", " ", "extents", " ", 
            "must", " ", "contain", " ", "it"}]}], "*)"}], 
      System`RowBox[{"Or", "@@", System`RowBox[
         {"(", System`RowBox[{System`RowBox[{System`RowBox[{"#1", "~", 
                "ContainsAll", "~", System`RowBox[{"{", "#2", "}"}]}], "&"}], 
            "@@@", System`RowBox[{"Transpose", "@", System`RowBox[{"{", 
                System`RowBox[{"extents", ",", "p"}], "}"}]}]}], ")"}]}]}], 
    System`RowBox[{"(*", System`RowBox[{"TODO", " ", "use", " ", "AnyTrue", 
        " ", "for", " ", "speedup"}], "*)"}], "\[IndentingNewLine]", "]"}]], 
 "Input", System`CellChangeTimes -> {{3.6814915944665747*^9, 
  3.6814916012590547*^9}, {3.681492474871795*^9, 3.6814924780444546*^9}, 
  {3.681502030432355*^9, 3.6815020386400332*^9}}]
