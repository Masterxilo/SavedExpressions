System`Cell[System`BoxData[System`RowBox[
   {"PRedefinePublicFunctionAlternatives", "[", "\[IndentingNewLine]", 
    System`RowBox[
     {"\"Not@*FreeQ, or MemberQ[expr, pat, {0,Infinity}, Heads -> True]\"", 
      ",", System`RowBox[{"(*", System`RowBox[
         {System`RowBox[{"TODO", " ", "check", " ", "how", " ", "heads", " ", 
            "are", " ", "handled", " ", "with", " ", "the", " ", "current", 
            " ", "implementation"}], ",", System`RowBox[{"compare", " ", 
            "with", " ", "FreeQ", " ", System`RowBox[{"(", System`RowBox[{
                System`RowBox[{"I", " ", "think", " ", "that", " ", "one", 
                  " ", "really", " ", "considers", " ", "heads", " ", "as", 
                  " ", "well"}], ",", System`RowBox[{"while", " ", "MemberQ", 
                  " ", "does", " ", "not"}]}], ")"}]}]}], "*)"}], 
      "\[IndentingNewLine]", System`RowBox[
       {"{", System`RowBox[{System`RowBox[{"Contains", "[", 
            System`RowBox[{"x_", ",", "a_"}], "]"}], ",", 
          System`RowBox[{"Not", "@", System`RowBox[{"FreeQ", "[", 
              System`RowBox[{System`RowBox[{"Unevaluated", "@", "x"}], ",", 
                "a"}], "]"}]}]}], "}"}], ",", "\[IndentingNewLine]", 
      System`RowBox[{"{", System`RowBox[{System`RowBox[{"Contains", "[", 
            "a_", "]"}], ",", System`RowBox[{System`RowBox[{"Contains", "[", 
              System`RowBox[{"#", ",", "a"}], "]"}], "&"}]}], "}"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.6814915944665747*^9, 3.6814916012590547*^9}, {3.681491938711619*^9, 
   3.6814919694939475*^9}, {3.681504455577732*^9, 3.681504508860032*^9}, 
   3.6815045503300653*^9, 3.6816417398829503*^9, {3.681643892527294*^9, 
   3.6816439168026*^9}, {3.6816596012364893*^9, 3.681659607387168*^9}}]
