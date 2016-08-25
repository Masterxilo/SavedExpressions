System`Cell[System`BoxData[System`RowBox[{"PTagSet", "[", 
    System`RowBox[{"RIFunctionCompile", ",", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", System`RowBox[
       {System`RowBox[{"RedefinePublicFunction", "[", "\[IndentingNewLine]", 
          System`RowBox[{System`RowBox[{"RIFunctionCompile", "[", 
              System`RowBox[{"rif", ":", System`RowBox[{"RIFunction", "[", 
                  System`RowBox[{"Compiled", ",", "___"}], "]"}]}], "]"}], 
            "\[IndentingNewLine]", ",", 
            "\"TODO this should happen automatically ideally\"", ",", 
            "\[IndentingNewLine]", "rif"}], "\[IndentingNewLine]", "]"}], 
        ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{"DefinePublicFunction", "[", "\[IndentingNewLine]", 
          System`RowBox[{System`RowBox[{"RIFunctionCompile", "[", 
              "rif_RIFunction", "]"}], "\[IndentingNewLine]", 
            "\[IndentingNewLine]", ",", 
            "\"TODO this should happen automatically ideally\"", ",", 
            "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[
             {"With", "[", System`RowBox[{System`RowBox[{"{", System`RowBox[
                   {System`RowBox[{"args", "=", System`RowBox[
                       {"RIFunctionArguments", "@", "rif"}]}], ",", 
                    System`RowBox[{"body", "=", System`RowBox[
                       {"RIFunctionExpressionList", "@", "rif"}]}]}], "}"}], 
                ",", "\[IndentingNewLine]", System`RowBox[{"With", "[", 
                  System`RowBox[{System`RowBox[{"{", System`RowBox[{"cf", 
                        "=", System`RowBox[{"Compile", "[", System`RowBox[
                          {System`RowBox[{"Evaluate", "@", "args"}], ",", 
                          "body"}], "]"}]}], System`RowBox[{"(*", 
                        System`RowBox[{System`RowBox[{"TODO", " ", "explore", 
                          " ", "options"}], ",", " ", System`RowBox[
                          {System`RowBox[{"e", ".", "g", ".", " ", 
                          "compiling"}], " ", "to", " ", "c", " ", "or", " ", 
                          "cuda", " ", "even"}]}], "*)"}], "}"}], ",", 
                    "\[IndentingNewLine]", System`RowBox[{"RIFunction", "[", 
                      System`RowBox[{"Compiled", ",", "rif", ",", "cf"}], 
                      "]"}]}], "\[IndentingNewLine]", "]"}]}], 
              "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", "]"}], 
        ";"}]}], "\[IndentingNewLine]", "\[IndentingNewLine]", "]"}]], 
 "Input", System`CellChangeTimes -> {{3.680965048016087*^9, 
   3.680965188148472*^9}, {3.680965955108102*^9, 3.680965967452384*^9}, 
   {3.6809660415658865*^9, 3.6809660500974784*^9}, {3.6809660854682493*^9, 
   3.6809660972969*^9}, 3.6809661796525483*^9, {3.680967855498143*^9, 
   3.6809678712629104*^9}, {3.6811275803153067*^9, 3.6811276321829624*^9}}, 
 System`CellTags -> "depersistedCellc44a8854-3c20-41c9-a5b7-e8bde0c4ba20"]
