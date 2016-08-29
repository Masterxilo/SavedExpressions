System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    System`RowBox[{System`RowBox[{"Persist`DepersistHeldDefContainingSymbol", 
        "[", "s_", "]"}], ",", 
      "\"find all definitions referring to a symbol\"", ",", 
      "\[IndentingNewLine]", System`RowBox[
       {System`RowBox[{"AssociationMap", "[", System`RowBox[
           {"DepersistHeldDef", ",", System`RowBox[{"PersistedNames", "[", 
              "]"}]}], "]"}], "~", "Select", "~", System`RowBox[
         {"(", System`RowBox[{System`RowBox[{"paul`Contains", "[", 
              System`RowBox[{"#", ",", "s"}], "]"}], "&"}], ")"}]}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.6809628775325747*^9, 3.6809629602186337*^9}, {3.680963016689848*^9, 
   3.680963071406392*^9}, 3.6814842601993313*^9, {3.6814843062009664*^9, 
   3.681484306810355*^9}}]
