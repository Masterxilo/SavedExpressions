System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"Persist", "[", System`RowBox[{"paul`UnsetMatching", ",", 
        "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"paul`UnsetMatching", "//", "Unprotect"}], ";", 
          "\[IndentingNewLine]", System`RowBox[{"paul`UnsetMatching", "//", 
            "ClearAll"}], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
          System`RowBox[{System`RowBox[{"paul`UnsetMatching", "::", 
              "usage"}], "=", "\"UnsetMatchingDownValues[pat_] removes \
down-values whose left-hand-side matches pat. Returns the patterns that where \
unset. You'll most likely use this with Verbatim[HoldPattern]@f[...] since \
all DownValues start with HoldPattern\""}], ";", "\[IndentingNewLine]", 
          System`RowBox[{"paul`UnsetMatching", "~", "SetAttributes", "~", 
            "HoldAll"}], ";", "\[IndentingNewLine]", System`RowBox[
           {System`RowBox[{"paul`UnsetMatching", "[", "pat_", "]"}], ":=", 
            System`RowBox[{"UnsetHeldPattern", "/@", System`RowBox[{
                "paul`FindMatchingDownValues", "[", "pat", "]"}]}]}], ";", 
          "\[IndentingNewLine]", System`RowBox[{"paul`UnsetMatching", "//", 
            "MakeUndefinedFunction"}], ";", "\[IndentingNewLine]", 
          System`RowBox[{"paul`UnsetMatching", "//", "Protect"}], ";"}]}], 
      "\[IndentingNewLine]", "]"}], ";"}]], "Input", 
 System`CellChangeTimes -> {{3.6814856386386127*^9, 3.68148571188944*^9}, 
  {3.6814880999213843*^9, 3.6814881060569787*^9}, {3.681508711994563*^9, 
  3.68150871548492*^9}, {3.681535676003555*^9, 3.6815357251535063*^9}}]
