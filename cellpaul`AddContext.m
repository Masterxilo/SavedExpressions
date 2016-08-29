System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"paul`AddContext", ",", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"Unprotect", "@", "paul`AddContext"}], 
        ";", "\[IndentingNewLine]", System`RowBox[{"ClearAll", "@", 
          "paul`AddContext"}], ";", "\[IndentingNewLine]", 
        "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"paul`AddContext", "::", "usage"}], "=", "\"AddConte\
xt[c] adds the context to the $ContextPath and to PaulsContexts, in which \
strict symbol creation rules apply, c.f. $NewSymbol\""}], ";", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"paul`AddContext", "[", 
            System`RowBox[{"s_String", "/;", System`RowBox[{System`RowBox[
                 {"paul`StringLast", "[", "s", "]"}], "===", "\"`\""}]}], 
            "]"}], ":=", System`RowBox[{"With", "[", "\[IndentingNewLine]", 
            System`RowBox[{System`RowBox[{"{", System`RowBox[
                 {"paulsContexts", "=", System`RowBox[{System`RowBox[
                     {"paul`PaulsContexts", "[", "]"}], "~", "Prepend", "~", 
                    "s"}]}], "}"}], ",", "\[IndentingNewLine]", 
              System`RowBox[{System`RowBox[{"PersistDef", "[", System`RowBox[
                   {"\"paul`PaulsContexts\"", ",", System`RowBox[
                     {System`RowBox[{"paul`PaulsContexts", "[", "]"}], ":=", 
                      "paulsContexts"}]}], "]"}], ";", "\[IndentingNewLine]", 
                System`RowBox[{"$ContextPath", "~", "PrependTo", "~", "s"}], 
                ";"}]}], "\[IndentingNewLine]", "]"}]}], ";", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{"paul`MakeUndefinedFunction", "@", "AddContext"}], 
        ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{"Protect", "@", "paul`AddContext"}], ";"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.6814825120339146*^9, 3.681482521893261*^9}, {3.681482576299482*^9, 
  3.68148268648707*^9}, {3.681482762425025*^9, 3.681482766709552*^9}, 
  {3.681482800536557*^9, 3.6814828281154003*^9}, {3.681483333603247*^9, 
  3.6814833387530613*^9}, {3.681490087287752*^9, 3.681490177815274*^9}}]
