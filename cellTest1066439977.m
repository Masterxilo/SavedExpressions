System`Cell[System`BoxData[System`RowBox[{"Block", "[", 
    System`RowBox[{System`RowBox[{"{", System`RowBox[{"$lb", ",", "$ld", ",", 
          "$lc", ",", "G"}], "}"}], ",", "\[IndentingNewLine]", 
      System`RowBox[{"PTest", "[", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{System`RowBox[{"UnprotectClearAll", 
              "@", "G"}], ";", "\[IndentingNewLine]", System`RowBox[
             {System`RowBox[{"G", "[", "x_", "]"}], ":=", System`RowBox[{
                "With", "[", System`RowBox[{System`RowBox[{"{", "}"}], ",", 
                  System`RowBox[{"1", "/;", "True"}]}], "]"}]}], ";", 
            "\[IndentingNewLine]", System`RowBox[{System`RowBox[{"G", "[", 
                "x_", "]"}], ":=", "2"}], ";", "\[IndentingNewLine]", 
            System`RowBox[{"$lb", "=", System`RowBox[{System`RowBox[
                 {"DownValues", "@", "G"}], "//", "Length"}]}], ";", 
            "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[
             {"UnprotectClearAll", "@", "G"}], ";", "\[IndentingNewLine]", 
            System`RowBox[{"RedefinePublicFunction", "[", System`RowBox[{
                System`RowBox[{"G", "[", "x_", "]"}], ",", "\"\"", ",", 
                System`RowBox[{"With", "[", System`RowBox[{System`RowBox[
                     {"{", "}"}], ",", System`RowBox[{"1", "/;", "True"}]}], 
                  "]"}]}], "]"}], ";", "\[IndentingNewLine]", 
            System`RowBox[{"$ld", "=", System`RowBox[{System`RowBox[
                 {"DownValues", "@", "G"}], "//", "Length"}]}], ";", 
            "\[IndentingNewLine]", System`RowBox[{"DefinePublicFunction", 
              "[", System`RowBox[{System`RowBox[{"G", "[", System`RowBox[
                   {"h", ":", "x_"}], System`RowBox[{"(*", System`RowBox[
                     {"circumvent", " ", "\"already defined\""}], "*)"}], 
                  "]"}], ",", "\"\"", ",", "2"}], "]"}], ";", 
            "\[IndentingNewLine]", System`RowBox[{"$lc", "=", 
              System`RowBox[{System`RowBox[{"DownValues", "@", "G"}], "//", 
                "Length"}]}], ";", "\[IndentingNewLine]", 
            "\[IndentingNewLine]", System`RowBox[{"{", System`RowBox[{"$lb", 
                ",", "$lc", ",", "$ld"}], "}"}]}], ",", 
          "\[IndentingNewLine]", "\[IndentingNewLine]", 
          System`RowBox[{"{", System`RowBox[{"2", ",", "2", ",", "2"}], 
            "}"}]}], "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", 
    "]"}]], "Input", System`CellChangeTimes -> {{3.681667107420163*^9, 
  3.6816671350236244*^9}, {3.681667215732364*^9, 3.681667271862454*^9}, 
  {3.681667448902467*^9, 3.6816675232022085*^9}, {3.681667583135027*^9, 
  3.6816676252445955*^9}}]
