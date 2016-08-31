System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\n", System`RowBox[{System`RowBox[{"Persist`DepersistHeldDefContaining", 
        "[", "s_", "]"}], "\n", "\n", ",", 
      "\"find all definitions containing an expression\"", ",", "\n", 
      "\[IndentingNewLine]", System`RowBox[
       {System`RowBox[{"AssociationMap", "[", System`RowBox[
           {"Persist`DepersistHeldDef", ",", System`RowBox[
             {"Persist`PersistedNames", "[", "]"}]}], "]"}], "~", "Select", 
        "~", System`RowBox[{"(", System`RowBox[
           {System`RowBox[{"paul`Contains", "[", System`RowBox[{"#", ",", 
                System`RowBox[{"Unevaluated", "@", "s"}]}], "]"}], "&"}], 
          ")"}]}]}], "\[IndentingNewLine]", "]"}]], "Code", 
 System`CellChangeTimes -> {{3.6809628775325747*^9, 3.6809629602186337*^9}, 
   {3.680963016689848*^9, 3.680963071406392*^9}, 3.6814842601993313*^9, 
   {3.6814843062009664*^9, 3.681484306810355*^9}, 3.6815777697124195*^9, 
   {3.6815778098645463*^9, 3.681577848752093*^9}}, 
 System`CellTags -> "depersistedCell35cf1e15-dc3e-4a3e-a635-35bd56e85111"]
