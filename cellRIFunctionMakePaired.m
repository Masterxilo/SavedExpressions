System`Cell[System`BoxData[System`RowBox[
   {"\n", System`RowBox[{System`RowBox[
       {System`RowBox[{"PRedefinePublicFunction", "[", "\n", 
          System`RowBox[{System`RowBox[{System`RowBox[{
                "RIFunctionMakePaired", "[", System`RowBox[
                 {"fks_FiniteMapping", ",", " ", System`RowBox[{"pairing_", 
                    " ", ":", " ", "list"}]}], "]"}], " ", "/;", " ", 
              System`RowBox[{System`RowBox[{System`RowBox[{"FMEvaluateAll", 
                    "@", "fks"}], "~", "MatchQ", "~", System`RowBox[
                   {"{", "__RIFunction", "}"}]}], " ", "&&", "\n", "    ", 
                System`RowBox[{"AllEqual", "[", System`RowBox[{System`RowBox[
                     {"FMEvaluateAll", "@", "fks"}], ",", " ", 
                    "RIFunctionArguments"}], "]"}], " ", "&&", "\n", "    ", 
                System`RowBox[{"AllEqual", "[", System`RowBox[{System`RowBox[
                     {"FMEvaluateAll", "@", "fks"}], ",", " ", 
                    "RIFunctionOutputs"}], "]"}]}]}], "\n", ",", "\"Create (I \
-> R) -> (K x J -> R)\ngiven K, f_k: (I -> R) -> (J -> R) as a FiniteMapping \
and the definition of pairing x\"", "\n", ",", System`RowBox[
             {"RIFunction", "[", System`RowBox[{"Multiple", ",", " ", "fks", 
                ",", " ", "pairing"}], "]"}]}], "\n", "]"}], ";"}], 
      "\n"}]}]], "Input", System`GeneratedCell -> System`True, 
 System`CellAutoOverwrite -> System`True, System`CellChangeTimes -> 
  {{3.680941309967203*^9, 3.6809413193018627*^9}, 3.6816553418090715*^9}]
