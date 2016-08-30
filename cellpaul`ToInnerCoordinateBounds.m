System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    System`RowBox[{System`RowBox[{"ToInnerCoordinateBounds", "[", 
        System`RowBox[{"cb", ":", System`RowBox[{"{", System`RowBox[
             {System`RowBox[{"{", System`RowBox[{"_Integer", ",", 
                  "_Integer"}], "}"}], ".."}], "}"}]}], "]"}], 
      "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"Given \
CoordinateBounds, subtracts 1 from the max and adds one to the \
min,\neffectively giving the coordinate bounds of the inner set\"", ",", 
      "\[IndentingNewLine]", System`RowBox[
       {System`RowBox[{System`RowBox[{"#", "+", System`RowBox[
             {"{", System`RowBox[{"1", ",", System`RowBox[{"-", "1"}]}], 
              "}"}]}], "&"}], "/@", "cb"}]}], "\[IndentingNewLine]", "]"}]], 
 "Input", System`CellChangeTimes -> {{3.6814915944665747*^9, 
  3.6814916012590547*^9}, {3.6814934090716467*^9, 3.681493411679159*^9}, 
  {3.681497783359501*^9, 3.6814977882851562*^9}}]
