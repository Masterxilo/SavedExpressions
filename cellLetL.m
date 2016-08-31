System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"LetL", ",", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"UnprotectClearAll", "@", "LetL"}], ";", 
        "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"LetL", "::", "usage"}], "=", "\"Like With, but \
later constants can refer to earlier ones. Prefer With[{x=0},{y=x},...]\""}], 
        ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
        "\[IndentingNewLine]", System`RowBox[{"SetAttributes", "[", 
          System`RowBox[{"LetL", ",", "HoldAll"}], "]"}], ";", "\n", 
        System`RowBox[{System`RowBox[{"SyntaxInformation", "[", "LetL", 
            "]"}], "=", System`RowBox[{"{", System`RowBox[
             {System`RowBox[{"\"ArgumentsPattern\"", "\[Rule]", System`RowBox[
                 {"{", System`RowBox[{"_", ",", "_"}], "}"}]}], ",", 
              System`RowBox[{"\"LocalVariables\"", "\[Rule]", System`RowBox[
                 {"{", System`RowBox[{"\"Solve\"", ",", System`RowBox[
                     {"{", System`RowBox[{"1", ",", "Infinity"}], "}"}]}], 
                  "}"}]}]}], "}"}]}], ";", "\n", System`RowBox[
         {"LetL", "/:", System`RowBox[{System`RowBox[{"(", System`RowBox[{
                "assign", ":", System`RowBox[{"SetDelayed", "|", 
                  "RuleDelayed"}]}], ")"}], "[", System`RowBox[
             {"lhs_", ",", System`RowBox[{"rhs", ":", System`RowBox[
                 {"HoldPattern", "[", System`RowBox[{"LetL", "[", 
                    System`RowBox[{System`RowBox[{"{", "__", "}"}], ",", 
                      "_"}], "]"}], "]"}]}]}], "]"}], ":=", 
          System`RowBox[{"Block", "[", System`RowBox[{System`RowBox[{"{", 
                "With", "}"}], ",", System`RowBox[{System`RowBox[
                 {System`RowBox[{"Attributes", "[", "With", "]"}], "=", 
                  System`RowBox[{"{", "HoldAll", "}"}]}], ";", 
                "\[IndentingNewLine]", System`RowBox[{"assign", "[", 
                  System`RowBox[{"lhs", ",", System`RowBox[{"Evaluate", "[", 
                      "rhs", "]"}]}], "]"}]}]}], "]"}]}], ";", "\n", 
        System`RowBox[{System`RowBox[{"LetL", "[", System`RowBox[
             {System`RowBox[{"{", "}"}], ",", "expr_"}], "]"}], ":=", 
          "expr"}], ";", "\n", System`RowBox[
         {System`RowBox[{"LetL", "[", System`RowBox[{System`RowBox[{"{", 
                "head_", "}"}], ",", "expr_"}], "]"}], ":=", 
          System`RowBox[{"With", "[", System`RowBox[{System`RowBox[{"{", 
                "head", "}"}], ",", "expr"}], "]"}]}], ";", "\n", 
        System`RowBox[{System`RowBox[{"LetL", "[", System`RowBox[
             {System`RowBox[{"{", System`RowBox[{"head_", ",", "tail__"}], 
                "}"}], ",", "expr_"}], "]"}], ":=", System`RowBox[
           {"Block", "[", System`RowBox[{System`RowBox[{"{", "With", "}"}], 
              ",", System`RowBox[{System`RowBox[{System`RowBox[{"Attributes", 
                    "[", "With", "]"}], "=", System`RowBox[{"{", "HoldAll", 
                    "}"}]}], ";", "\[IndentingNewLine]", System`RowBox[
                 {"With", "[", System`RowBox[{System`RowBox[{"{", "head", 
                      "}"}], ",", System`RowBox[{"Evaluate", "[", 
                      System`RowBox[{"LetL", "[", System`RowBox[
                         {System`RowBox[{"{", "tail", "}"}], ",", "expr"}], 
                        "]"}], "]"}]}], "]"}]}]}], "]"}]}], ";", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{"LetL", "//", "MakeUndefinedFunctionProtect"}], 
        ";"}]}], "\[IndentingNewLine]", "]"}]], "Input", 
 System`CellChangeTimes -> {{3.6814915944665747*^9, 3.6814916012590547*^9}, 
   {3.681491708146721*^9, 3.681491714842043*^9}, {3.681504862761755*^9, 
   3.6815048890869064*^9}, 3.68164174343939*^9, {3.6816421776444488*^9, 
   3.6816421844659643*^9}}]
