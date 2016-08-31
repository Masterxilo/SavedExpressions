System`Cell[System`BoxData[System`RowBox[
   {"PRedefinePublicFunctionAlternatives", "[", 
    System`RowBox[{System`RowBox[{"{", "HoldAll", "}"}], ",", 
      "\"whether s is literally used on the LHS of a Set statement in code\""\
, ",", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      System`RowBox[{"{", System`RowBox[{System`RowBox[{"UsedInSetQ", "[", 
            System`RowBox[{"s_Symbol", ",", "code_"}], "]"}], ",", 
          System`RowBox[{"Contains", "[", System`RowBox[
             {System`RowBox[{"Unevaluated", "@", "code"}], ",", 
              System`RowBox[{"HoldPattern", "@", System`RowBox[{"Set", "[", 
                  System`RowBox[{"s", ",", "_"}], "]"}]}]}], "]"}]}], "}"}], 
      ",", "\[IndentingNewLine]", System`RowBox[
       {"{", System`RowBox[{System`RowBox[{"UsedInSetQ", "[", "code_", "]"}], 
          ",", "\"operator form\"", ",", System`RowBox[
           {System`RowBox[{"UsedInSetQ", "[", System`RowBox[{"#", ",", 
                "code"}], "]"}], "&"}]}], "}"}]}], "\[IndentingNewLine]", 
    "]"}]], "Input"]
