System`Cell[System`BoxData[
  {System`RowBox[{"Persist`Persist", "[", System`RowBox[
      {"\"CreateSymbolPattern\"", ",", "\[IndentingNewLine]", 
       System`RowBox[{"(*", System`RowBox[{System`RowBox[{"always", " ", 
             "matches", " ", "output", " ", "of", " ", "CreateSymbol"}], ",", 
           " ", System`RowBox[{"used", " ", "for", " ", "serialization"}]}], 
         "*)"}], "\[IndentingNewLine]", System`RowBox[
        {"$CreateSymbolPattern", "=", System`RowBox[{"InterpretationBox", 
           "[", System`RowBox[{System`RowBox[{"DynamicBox", "[", 
               System`RowBox[{System`RowBox[{"ToBoxes", "[", System`RowBox[
                    {System`RowBox[{"Refresh", "[", System`RowBox[
                        {System`RowBox[{"Style", "[", System`RowBox[
                          {System`RowBox[{"Mouseover", "[", System`RowBox[
                          {"sym_", ",", System`RowBox[{"FullSymbolName", "[", 
                          "sym_", "]"}]}], "]"}], ",", "Underlined"}], "]"}], 
                         ",", System`RowBox[{"UpdateInterval", "\[Rule]", 
                          "_"}]}], "]"}], ",", "StandardForm"}], "]"}], ",", 
                 System`RowBox[{"ImageSizeCache", "\[Rule]", "_"}]}], "]"}], 
             ",", "sym_"}], "]"}]}]}], "\[IndentingNewLine]", 
     "\[IndentingNewLine]", "]"}], "\[IndentingNewLine]"}], "Input", 
 System`CellChangeTimes -> {{3.680627818626548*^9, 3.6806279152781315*^9}}]
