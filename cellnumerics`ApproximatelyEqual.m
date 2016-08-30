System`Cell[System`BoxData[System`RowBox[
   {"PRedefinePublicFunctionAlternatives", "[", "\[IndentingNewLine]", 
    System`RowBox[{"\"ApproximatelyEqual[a,b (,tolerance)] compares the norm \
of the difference\nof a and b with tolerance, yielding True when these values \
are very similar.\n\nApproximatelyEqual[tolerance] operator form\"", ",", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      System`RowBox[{"(*", " ", System`RowBox[
         {System`RowBox[{"TODO", " ", "maybe", " ", "check", " ", "for", " ", 
            "NumericQ", " ", "property", " ", "of", " ", "all", " ", "non"}], 
          "-", System`RowBox[{"head", " ", "atoms", " ", "in", " ", "a", " ", 
            "and", " ", "b"}]}], "*)"}], "\n", System`RowBox[
       {"{", System`RowBox[{System`RowBox[{"ApproximatelyEqual", "[", 
            System`RowBox[{"a_", ",", "b_", ",", System`RowBox[{"epsilon_:", 
                System`RowBox[{"10", "^", System`RowBox[{"-", "6"}]}]}]}], 
            "]"}], " ", ",", " ", System`RowBox[
           {System`RowBox[{"Norm", "@", System`RowBox[{"Flatten", "@", 
                System`RowBox[{"paul`EnsureList", "[", System`RowBox[
                   {"a", "-", "b"}], "]"}]}]}], " ", "<", " ", "epsilon"}]}], 
        "}"}], ",", "\n", System`RowBox[{"{", System`RowBox[
         {System`RowBox[{"ApproximatelyEqual", "[", System`RowBox[
             {"epsilon_:", System`RowBox[{"10", "^", System`RowBox[
                 {"-", "6"}]}]}], "]"}], " ", ",", " ", 
          System`RowBox[{System`RowBox[{"ApproximatelyEqual", "[", 
              System`RowBox[{"#1", ",", " ", "#2", ",", " ", "epsilon"}], 
              "]"}], "&"}]}], "}"}]}], "\[IndentingNewLine]", "]"}]], 
 "Input", System`CellChangeTimes -> {{3.6815659247582765*^9, 
  3.6815659475477266*^9}}]
