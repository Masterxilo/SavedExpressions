System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"PRedefinePublicFunction", ",", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", System`RowBox[
       {System`RowBox[{"ClearAll", "[", "PRedefinePublicFunction", "]"}], 
        ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{System`StyleBox[System`RowBox[
            {"PRedefinePublicFunction", "::", "usage"}], "MessageName"], "=", 
          "\"PRedefinePublicFunction[f[x,y,...] /; cond, usage, body] Idiom \
for calling RedefinePublicFunction within Persist. cond is optional\""}], 
        ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{"PRedefinePublicFunction", "~", "SetAttributes", "~", 
          "HoldAll"}], ";", "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{System`RowBox[{"PRedefinePublicFunction", "[", 
              System`RowBox[{System`RowBox[{"\[FormalD]", ":", System`RowBox[
                   {System`RowBox[{"(", System`RowBox[{"\[FormalF]", ":", 
                        System`RowBox[{"Except", "[", System`RowBox[
                          {"Condition", ",", "_Symbol"}], "]"}]}], ")"}], 
                    "[", "___", "]"}]}], ",", "\[FormalU]_String", ",", 
                "\[FormalE]_", ",", System`RowBox[{"SceneX`expectedType_", 
                  ":", "_"}], ",", System`RowBox[{"error_", ":", "\"\""}]}], 
              "]"}], "/;", System`RowBox[{System`RowBox[{"Context", "[", 
                "\[FormalF]", "]"}], "=!=", "\"System`\""}]}], ":=", 
          System`RowBox[{"Persist", "[", System`RowBox[{"\[FormalF]", ",", 
              System`RowBox[{"RedefinePublicFunction", "[", System`RowBox[
                 {"\[FormalD]", ",", "\[FormalU]", ",", "\[FormalE]", ",", 
                  "SceneX`expectedType", ",", "error"}], "]"}]}], "]"}]}], 
        ";", System`RowBox[{System`RowBox[{System`RowBox[
             {"PRedefinePublicFunction", "[", System`RowBox[{System`RowBox[
                 {"\[FormalD]", ":", System`RowBox[{System`RowBox[
                     {"Verbatim", "[", "Condition", "]"}], "[", System`RowBox[
                     {System`RowBox[{"\[FormalF]_Symbol", "[", "___", "]"}], 
                      ",", "_"}], "]"}]}], ",", "\[FormalU]_String", ",", 
                "\[FormalE]_", ",", System`RowBox[{"SceneX`expectedType_", 
                  ":", "_"}], ",", System`RowBox[{"error_", ":", "\"\""}]}], 
              "]"}], "/;", System`RowBox[{System`RowBox[{"Context", "[", 
                "\[FormalF]", "]"}], "=!=", "\"System`\""}]}], ":=", 
          System`RowBox[{"Persist", "[", System`RowBox[{"\[FormalF]", ",", 
              System`RowBox[{"RedefinePublicFunction", "[", System`RowBox[
                 {"\[FormalD]", ",", "\[FormalU]", ",", "\[FormalE]", ",", 
                  "SceneX`expectedType", ",", "error"}], "]"}]}], "]"}]}], 
        ";", "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"a", ":", System`RowBox[{"PRedefinePublicFunction", 
              "[", "___", "]"}]}], ":=", System`RowBox[
           {"paul`MessageUndefined", "[", "a", "]"}]}], ";"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`GeneratedCell -> 
  System`True, System`CellAutoOverwrite -> System`True, 
 System`CellChangeTimes -> {{3.6814831992393985*^9, 3.6814832774746137*^9}, 
   3.6814834832852335*^9, 3.681484420202282*^9, {3.681484461822163*^9, 
   3.681484478650013*^9}, 3.6814881470300713*^9}]
