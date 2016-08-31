System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    System`RowBox[{System`RowBox[{"PCounterIncrease", "[", 
        System`RowBox[{"name_String", "/;", System`RowBox[
           {System`RowBox[{"StringLength", "@", "name"}], ">", "0"}]}], 
        "]"}], ",", "\"\"", ",", System`RowBox[{"With", "[", 
        System`RowBox[{System`RowBox[{"{", System`RowBox[{"c", "=", 
              System`RowBox[{System`RowBox[{"PCounter", "[", "name", "]"}], 
                "+", "1"}]}], "}"}], ",", System`RowBox[
           {System`RowBox[{"PersistDef", "[", System`RowBox[{"name", ",", 
                "c"}], "]"}], ";", System`RowBox[{"PCounter", "[", "name", 
              "]"}]}]}], "]"}], "\[IndentingNewLine]", ",", "_Integer"}], 
    "]"}]], "Input", System`GeneratedCell -> System`True, 
 System`CellAutoOverwrite -> System`True, System`CellChangeTimes -> 
  {{3.681636828924095*^9, 3.681636950245536*^9}, 3.681640643713502*^9}]
