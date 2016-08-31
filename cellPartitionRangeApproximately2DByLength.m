System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{"PartitionRangeApproximately2DByLength", "[", 
        "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"{", System`RowBox[{System`RowBox[{"{", 
                System`RowBox[{"xmin_Integer", ",", "xmax_Integer"}], "}"}], 
              ",", System`RowBox[{"{", System`RowBox[{"ymin_Integer", ",", 
                  "ymax_Integer"}], "}"}]}], "}"}], ",", 
          System`RowBox[{"{", System`RowBox[{"lengthx_Integer", ",", 
              "lengthy_Integer"}], "}"}]}], "]"}], "\[IndentingNewLine]", 
      "\[IndentingNewLine]", ",", "\"Split the interval from min to max into \
exactly nSplits subintervals of equal size.\nThe numbers max and min may be \
dropped from the result.\n\nThen expand the result into a list of matrices of \
coordinates.\n\"", ",", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      System`RowBox[{"Module", "[", System`RowBox[
         {System`RowBox[{"{", System`RowBox[{"r1", ",", "r2"}], "}"}], ",", 
          "\[IndentingNewLine]", System`RowBox[
           {System`RowBox[{"r1", "=", System`RowBox[{
                "PartitionRangeApproximatelyByLength", "[", System`RowBox[
                 {"xmin", ",", "xmax", ",", "lengthx"}], "]"}]}], ";", 
            "\[IndentingNewLine]", System`RowBox[{"r2", "=", System`RowBox[{
                "PartitionRangeApproximatelyByLength", "[", System`RowBox[
                 {"ymin", ",", "ymax", ",", "lengthy"}], "]"}]}], ";", 
            "\[IndentingNewLine]", System`RowBox[{"CoordinateBoundsArray", 
              "/@", System`RowBox[{"Tuples", "@", System`RowBox[
                 {"{", System`RowBox[{"r1", ",", "r2"}], "}"}]}]}]}]}], 
        "\[IndentingNewLine]", "]"}], "\[IndentingNewLine]", 
      "\[IndentingNewLine]", ",", System`RowBox[
       {"{", System`RowBox[{System`RowBox[{"_", "?", System`RowBox[
             {"(", System`RowBox[{"ArrayQOp", "[", System`RowBox[{"3", ",", 
                  "IntegerQ"}], "]"}], ")"}]}], ".."}], "}"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {3.6811384689808364*^9, {3.681138532011056*^9, 3.6811385555415735*^9}, 
   {3.6811387966471586*^9, 3.6811389073951902*^9}, {3.681587479834282*^9, 
   3.681587486377451*^9}, 3.681641744858162*^9, {3.681641784915169*^9, 
   3.6816417849181724*^9}}, System`CellTags -> 
  "depersistedCell2aae0e63-d929-410f-b2cb-cd128fd5b1da"]
