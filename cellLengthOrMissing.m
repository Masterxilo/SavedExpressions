System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"LengthOrMissing", ",", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"UnprotectClearAll", "@", 
          "LengthOrMissing"}], ";", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"LengthOrMissing", "::", "usage"}], 
          "=", "\"Like Length unless the argument is Missing[...]\""}], ";", 
        "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"LengthOrMissing", "[", "x_Missing", "]"}], ":=", 
          "x"}], ";", "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"LengthOrMissing", "[", "x_", "]"}], ":=", 
          System`RowBox[{"Length", "@", "x"}]}], ";", "\[IndentingNewLine]", 
        System`RowBox[{"Protect", "@", "LengthOrMissing"}], ";"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`GeneratedCell -> 
  System`True, System`CellAutoOverwrite -> System`True, 
 System`CellChangeTimes -> {{3.6814862196432505*^9, 3.6814862652213416*^9}, 
   {3.6816318871568723*^9, 3.681631904219606*^9}, 3.6816406435773315*^9}]
