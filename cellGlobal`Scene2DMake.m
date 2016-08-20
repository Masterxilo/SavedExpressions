System`Cell[System`BoxData[
  {System`RowBox[{"Persist", "[", System`RowBox[{"Scene2DMake", ",", 
       "\[IndentingNewLine]", "\[IndentingNewLine]", 
       System`RowBox[{System`RowBox[{"Needs", "[", "\"GridData`\"", "]"}], 
         ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
         System`RowBox[{"RedefinePublicFunction", "[", "\[IndentingNewLine]", 
           System`RowBox[{System`RowBox[{System`RowBox[{"Scene2DMake", "[", 
                 System`RowBox[{"l_", ",", "gd_GridData"}], "]"}], "/;", 
               System`RowBox[{System`RowBox[{System`RowBox[{"GDDataNames", 
                     "@", "gd"}], "~", "ContainsAll", "~", System`RowBox[
                    {"{", System`RowBox[{"\"a\"", ",", "\"d\"", ",", 
                       "\"doriginal\"", ",", "\"c\""}], "}"}]}], "&&", 
                 System`RowBox[{System`RowBox[{"GDArrayDepth", "@", "gd"}], 
                   "===", "2"}]}]}], "\[IndentingNewLine]", 
             "\[IndentingNewLine]", ",", "\"Make a Scene2D object from the \
internal representation components\"", "\[IndentingNewLine]", 
             "\[IndentingNewLine]", ",", System`RowBox[{System`RowBox[
                {"{", "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                    {"canonicalGd", "=", System`RowBox[{"GDDataSubset", "[", 
                       System`RowBox[{"gd", ",", System`RowBox[
                          {"Scene2DRequiredData", "~", "Join", "~", 
                          System`RowBox[{"(", System`RowBox[{System`RowBox[
                          {"GDDataNames", "[", "gd", "]"}], "~", 
                          "Complement", "~", "Scene2DRequiredData"}], 
                          ")"}]}]}], "]"}]}], ",", "\[IndentingNewLine]", 
                   System`RowBox[{"f", "=", System`RowBox[
                      {"FiniteMappingMakeFromLists", "[", System`RowBox[
                        {System`RowBox[{"{", System`RowBox[{"\"l\"", ",", 
                          "\"GridData\""}], "}"}], ",", System`RowBox[
                          {"{", System`RowBox[{"l", ",", "canonicalGd"}], 
                          "}"}]}], "]"}]}]}], "\[IndentingNewLine]", "}"}], 
               "~", "LetL", "~", System`RowBox[{"Scene2D", "[", "f", 
                 "]"}]}]}], "\[IndentingNewLine]", "]"}], ";"}]}], 
     "\[IndentingNewLine]", "]"}], "\[IndentingNewLine]", 
   System`RowBox[{"CreateSymbolsInThisCell", "[", "]"}]}], "Input", 
 System`CellChangeTimes -> {{3.6805635175748672*^9, 3.6805635864137363*^9}, 
   3.680564635225975*^9, {3.6806210817670507*^9, 3.680621120366212*^9}, 
   {3.680622380806999*^9, 3.680622400329299*^9}, {3.6806516204526477*^9, 
   3.6806516835724096*^9}}, System`CellTags -> 
  "depersistedCelld27c480b-97d7-44af-9e1e-0b444e9f3784"]
