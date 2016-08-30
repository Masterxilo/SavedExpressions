System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"DeleteLastWhileItMatches", ",", 
      System`RowBox[{System`RowBox[{System`RowBox[
           {"DeleteLastWhileItMatches", "::", "usage"}], "=", "\"DeleteLastWh\
ileItMatches[list, pat] remove all last elements from list that match pat\""}]\
, ";", "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"DeleteLastWhileItMatches", "[", System`RowBox[
             {System`RowBox[{"{", "}"}], ",", "pat_"}], "]"}], ":=", 
          System`RowBox[{"{", "}"}]}], ";", "\n", System`RowBox[
         {System`RowBox[{"DeleteLastWhileItMatches", "[", System`RowBox[
             {System`RowBox[{"all", ":", System`RowBox[{"{", System`RowBox[
                   {"r___", ",", "l_"}], "}"}]}], ",", "pat_"}], "]"}], ":=", 
          System`RowBox[{"If", "[", System`RowBox[{System`RowBox[{"MatchQ", 
                "[", System`RowBox[{"l", ",", "pat"}], "]"}], ",", 
              System`RowBox[{"DeleteLastWhileItMatches", "[", System`RowBox[
                 {System`RowBox[{"{", "r", "}"}], ",", "pat"}], "]"}], ",", 
              "all"}], "]"}]}], ";", "\[IndentingNewLine]", 
        System`RowBox[{"paul`MakeUndefinedFunction", "@", 
          "DeleteLastWhileItMatches"}], ";"}]}], "\[IndentingNewLine]", 
    "]"}]], "Input", System`CellChangeTimes -> {{3.6814915944665747*^9, 
  3.6814916012590547*^9}, {3.6814928511076794*^9, 3.681492855288128*^9}, 
  {3.6815004030545993*^9, 3.6815004264029417*^9}}]
