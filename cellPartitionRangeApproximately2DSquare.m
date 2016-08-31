System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{"PartitionRangeApproximately2DSquare", "[", 
        System`RowBox[{"min_Integer", ",", "max_Integer", ",", 
          System`RowBox[{"nSplits_Integer", "?", "Positive"}]}], "]"}], 
      "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"Split the \
interval from min to max into exactly nSplits subintervals of equal \
size.\nThe numbers max and min may be dropped from the result.\n\nThen expand \
the result into a list of matrices of coordinates.\n\"", ",", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      System`RowBox[{"Module", "[", System`RowBox[
         {System`RowBox[{"{", "r", "}"}], ",", "\[IndentingNewLine]", 
          System`RowBox[{System`RowBox[{"r", "=", System`RowBox[{
                "PartitionRangeApproximately", "[", System`RowBox[
                 {"min", ",", "max", ",", "nSplits"}], "]"}]}], ";", 
            "\[IndentingNewLine]", System`RowBox[{"CoordinateBoundsArray", 
              "/@", System`RowBox[{"Tuples", "[", System`RowBox[{"r", ",", 
                  "2"}], "]"}]}]}]}], "\[IndentingNewLine]", "]"}], 
      "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
      System`RowBox[{"{", System`RowBox[{System`RowBox[
           {"_", "?", System`RowBox[{"(", System`RowBox[{"ArrayQOp", "[", 
                System`RowBox[{"3", ",", "IntegerQ"}], "]"}], ")"}]}], 
          ".."}], "}"}]}], "\[IndentingNewLine]", "]"}]], "Input", 
 System`CellChangeTimes -> {{3.681136499341691*^9, 3.6811366612905736*^9}, 
   {3.6811378720409164*^9, 3.681137919845523*^9}, {3.681137960329176*^9, 
   3.6811379719039197*^9}, {3.6811380296032686*^9, 3.681138047743312*^9}, 
   {3.681587500300833*^9, 3.6815875071333623*^9}, 3.6816417449813156*^9, 
   {3.681641785125431*^9, 3.6816417851264324*^9}}, 
 System`CellTags -> "depersistedCell2aae0e63-d929-410f-b2cb-cd128fd5b1da"]
