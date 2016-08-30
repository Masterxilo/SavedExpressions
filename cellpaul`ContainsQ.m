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
       {"{", System`RowBox[{System`RowBox[{"ContainsQ", "[", 
            System`RowBox[{"x_", ",", "a_"}], "]"}], ",", 
          System`RowBox[{"Not", "@", System`RowBox[{"FreeQ", "[", 
              System`RowBox[{"x", ",", "a"}], "]"}]}]}], "}"}], ",", 
      "\[IndentingNewLine]", System`RowBox[
       {"{", System`RowBox[{System`RowBox[{"ContainsQ", "[", "a_", "]"}], 
          ",", System`RowBox[{System`RowBox[{"Contains", "[", 
              System`RowBox[{"#", ",", "a"}], "]"}], "&"}]}], "}"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.6815045581696424*^9, 3.681504558794664*^9}}]
