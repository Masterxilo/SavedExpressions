System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{"RIFunctionCompile", "[", "rif_RIFunction", "]"}], 
      "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
      "\"TODO this should happen automatically ideally\"", ",", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      System`RowBox[{"With", "[", System`RowBox[
         {System`RowBox[{"{", System`RowBox[{System`RowBox[{"args", "=", 
                System`RowBox[{"RIFunctionArguments", "@", "rif"}]}], ",", 
              System`RowBox[{"body", "=", System`RowBox[
                 {"RIFunctionExpressionList", "@", "rif"}]}]}], "}"}], ",", 
          "\[IndentingNewLine]", System`RowBox[{"With", "[", 
            System`RowBox[{System`RowBox[{"{", System`RowBox[{"cf", "=", 
                  System`RowBox[{"Compile", "[", System`RowBox[{System`RowBox[
                       {"Evaluate", "@", "args"}], ",", "body"}], "]"}]}], 
                System`RowBox[{"(*", System`RowBox[{System`RowBox[{"TODO", 
                      " ", "explore", " ", "options"}], ",", " ", 
                    System`RowBox[{System`RowBox[{"e", ".", "g", ".", " ", 
                        "compiling"}], " ", "to", " ", "c", " ", "or", " ", 
                      "cuda", " ", "even"}]}], "*)"}], "}"}], ",", 
              "\[IndentingNewLine]", System`RowBox[{"RIFunction", "[", 
                System`RowBox[{"Compiled", ",", "rif", ",", "cf"}], "]"}]}], 
            "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", "]"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.680965048016087*^9, 3.680965188148472*^9}, {3.680965955108102*^9, 
   3.680965967452384*^9}, {3.6809660415658865*^9, 3.6809660500974784*^9}, 
   {3.6809660854682493*^9, 3.6809660972969*^9}, 3.6809661796525483*^9, 
   {3.680967855498143*^9, 3.6809678712629104*^9}}, 
 System`CellTags -> "depersistedCell3083307f-c8d4-48f1-a067-499b66868078"]
