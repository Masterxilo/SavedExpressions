System`Cell[System`BoxData[{System`RowBox[{"G", "~", "SetAttributes", "~", 
     "HoldAll"}], "\[IndentingNewLine]", System`RowBox[
    {System`RowBox[{System`RowBox[{System`RowBox[{"G", "[", 
           System`RowBox[{System`RowBox[{"\[FormalD]", ":", System`RowBox[
                {System`RowBox[{"(", System`RowBox[{"\[FormalF]", ":", 
                     System`RowBox[{"Except", "[", System`RowBox[
                        {"Condition", ",", "_Symbol"}], "]"}]}], ")"}], "[", 
                 "___", "]"}]}], ",", "\[FormalU]_String", ",", 
             "\[FormalE]_", ",", System`RowBox[{"Optional", "[", 
               System`RowBox[{System`RowBox[{"expectedType", ":", 
                   System`RowBox[{"Except", "[", System`RowBox[{"Options", 
                       "\[Rule]", "_"}], "]"}]}], ",", "_"}], "]"}], ",", 
             System`RowBox[{"error_", ":", "\"\""}], ",", System`RowBox[
              {"opt", ":", System`RowBox[{"OptionsPattern", "[", "]"}]}]}], 
           "]"}], "/;", System`RowBox[{System`RowBox[{"Context", "[", 
             "\[FormalF]", "]"}], "=!=", "\"System`\""}]}], ":=", 
       System`RowBox[{"Persist", "[", System`RowBox[{"\[FormalF]", ",", 
           System`RowBox[{"RedefinePublicFunction", "[", System`RowBox[
              {"\[FormalD]", ",", "\[FormalU]", ",", "\[FormalE]", ",", 
               "expectedType", ",", "error", ",", System`RowBox[{"Print", 
                 "@", "opt"}]}], "]"}]}], "]"}]}], ";"}], 
   "\[IndentingNewLine]", System`RowBox[
    {"G", "[", System`RowBox[{System`RowBox[{"H", "[", "x_", "]"}], ",", 
       "\"\"", ",", "0", ",", System`RowBox[{"Options", "\[Rule]", 
         System`RowBox[{"{", "}"}]}]}], "]"}]}], "Input", 
 System`CellChangeTimes -> {{3.6815014432907763*^9, 3.681501539900255*^9}}]
