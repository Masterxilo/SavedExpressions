System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"PRedefinePublicFunction", "[", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"SOPSparseDerivativeZtoYIndices", "[", 
          System`RowBox[{System`RowBox[{"select", ":", "_"}], ",", 
            System`RowBox[{"p", ":", "_List"}], ",", System`RowBox[
             {"y", ":", "_List"}]}], "]"}], "\[IndentingNewLine]", 
        "\[IndentingNewLine]", ",", "\"computes the indices describing which \
derivative of f to take and where to put the result\"", ",", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"{", System`RowBox[
             {System`RowBox[{"selectprhs", "=", System`RowBox[{"Values", 
                  "/@", System`RowBox[{"select", "/@", "p"}]}]}], ",", 
              System`RowBox[{"positionInY", "=", System`RowBox[
                 {"PositionFunction", "[", System`RowBox[{"y", ",", 
                    "False"}], System`RowBox[{"(*", System`RowBox[
                     {System`RowBox[{"detect", " ", "and", " ", "remove", 
                        " ", "missing", " ", "values"}], ",", " ", 
                      System`RowBox[{System`RowBox[{"don", "'"}], "t", " ", 
                        System`RowBox[{"abort", "!"}]}]}], "*)"}], "]"}]}]}], 
            "}"}], "~", "With", "~", System`RowBox[{"Table", "[", 
            "\[IndentingNewLine]", System`RowBox[{System`RowBox[{
                "KeysValues", "@", System`RowBox[{"DeleteMissing", "@", 
                  System`RowBox[{"MapIndexed", "[", System`RowBox[
                     {System`RowBox[{System`RowBox[{System`RowBox[{"First", 
                          "@", "#2"}], "\[Rule]", System`RowBox[
                          {"positionInY", "@", "#1"}]}], "&"}], ",", "sel"}], 
                    "]"}]}]}], "\[IndentingNewLine]", ",", System`RowBox[{
                "{", System`RowBox[{"sel", ",", "selectprhs"}], "}"}]}], 
            "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", 
        "\[IndentingNewLine]", ",", System`RowBox[
         {"{", System`RowBox[{System`RowBox[{System`RowBox[{"{", 
                System`RowBox[{System`RowBox[{"{", "___Integer", "}"}], ",", 
                  System`RowBox[{"{", "___Integer", "}"}]}], "}"}], "?", 
              System`RowBox[{"(", System`RowBox[{"AllEqual", "[", "Length", 
                  "]"}], ")"}]}], ".."}], "}"}]}], "\[IndentingNewLine]", 
      "]"}], ";"}]], "Input", System`CellChangeTimes -> 
  {{3.680274840977332*^9, 3.680274859933992*^9}, {3.6803803829594965*^9, 
   3.6803803958605957*^9}, 3.680933625240054*^9, 3.680936913108512*^9, 
   {3.6809370553782167*^9, 3.680937124982049*^9}, {3.680962341394683*^9, 
   3.680962352084399*^9}, {3.6809636791251693*^9, 3.6809636917194433*^9}, 
   {3.680964027439774*^9, 3.680964088270534*^9}, 3.6809642307371564*^9}, 
 System`CellTags -> "depersistedCell4aae5011-ddeb-4877-8588-206275177997", 
 System`CellID -> 499267113]
