System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    System`RowBox[{System`RowBox[{"RulesToVerbatimFunction2", "[", 
        System`RowBox[{"rules", ":", System`RowBox[{"{", "___Rule", "}"}]}], 
        "]"}], "\[IndentingNewLine]", ",", 
      "\"like RulesToVerbatimFunction\"", ",", "\[IndentingNewLine]", 
      System`RowBox[{"With", "[", System`RowBox[
         {System`RowBox[{"{", System`RowBox[{"association", "=", 
              System`RowBox[{"Association", "@", "rules"}]}], "}"}], ",", 
          System`RowBox[{System`RowBox[{"association", "~", "Lookup", "~", 
              "#"}], "&"}]}], "]"}]}], "\[IndentingNewLine]", "]"}]], 
 "Input", System`CellChangeTimes -> {{3.6814915944665747*^9, 
  3.6814916012590547*^9}, {3.6814918399760036*^9, 3.681491842779747*^9}, 
  {3.681502817622301*^9, 3.6815028226994123*^9}}]
