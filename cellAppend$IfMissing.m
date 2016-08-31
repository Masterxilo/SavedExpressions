System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{"Append$IfMissing", "[", "s_Symbol", "]"}], ",", 
      "\"create x$\"", ",", System`RowBox[
       {System`RowBox[{"{", System`RowBox[{"sn", "=", System`RowBox[
             {System`RowBox[{"FullSymbolName", "@", "s"}], "<>", 
              System`RowBox[{"If", "[", System`RowBox[{System`RowBox[
                   {System`RowBox[{"FullSymbolName", "@", "s"}], "~", 
                    "StringEndsQ", "~", "\"$\""}], ",", "\"\"", ",", 
                  "\"$\""}], "]"}]}]}], "}"}], "~", "With", "~", 
        System`RowBox[{"Symbol", "@", "sn"}]}]}], "\[IndentingNewLine]", 
    "]"}]], "Input", System`CellChangeTimes -> {{3.68166360720753*^9, 
  3.6816636931748466*^9}, {3.6816654154609423*^9, 3.6816654650318193*^9}}]
