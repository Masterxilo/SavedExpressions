System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    System`RowBox[{System`RowBox[{"RulesToFunction", "[", 
        System`RowBox[{"rules", ":", System`RowBox[{"{", "___Rule", "}"}]}], 
        "]"}], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"RulesToF\
unction[rules] returns a function f such that f[x] === x /. rules if any rule \
matches x\n(but possibly faster)\"", ",", "\[IndentingNewLine]", 
      System`RowBox[{"With", "[", System`RowBox[
         {System`RowBox[{"{", System`RowBox[{"x", "=", System`RowBox[{
                "Unique", "[", "]"}]}], "}"}], ",", System`RowBox[
           {System`RowBox[{System`RowBox[{System`RowBox[{"(", System`RowBox[
                   {System`RowBox[{"x", "[", "#1", "]"}], "=", "#2"}], ")"}], 
                "&"}], "@@@", "rules"}], ";", "x"}]}], "]"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`GeneratedCell -> 
  System`True, System`CellAutoOverwrite -> System`True, 
 System`CellChangeTimes -> {{3.6814915944665747*^9, 3.6814916012590547*^9}, 
   {3.6814917765068192*^9, 3.6814917861920495*^9}, {3.6815027849557858*^9, 
   3.6815027916118336*^9}, 3.681641746315982*^9}]
