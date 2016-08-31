System`Cell[System`BoxData[System`RowBox[
   {"PRedefinePublicFunctionAlternatives", "[", "\[IndentingNewLine]", 
    System`RowBox[{"\"PartitionIntoSublists[{a,b,c,d,e,f},{1,3,2}] === {{a}, \
{b, c, d}, {e, g}}\\nPartition a list into sublists of different lengths. \
Supports symbolic, but creates Partd Messages.\"", ",", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      System`RowBox[{"{", System`RowBox[{System`RowBox[
           {"PartitionIntoSublists", "[", System`RowBox[{"l_List", ",", 
              System`RowBox[{"counts", ":", System`RowBox[{"{", System`RowBox[
                   {"_Integer", ".."}], "}"}]}]}], "]"}], ",", 
          System`RowBox[{"FoldPairList", "[", System`RowBox[{"TakeDrop", ",", 
              "l", ",", "counts"}], "]"}]}], "}"}], ",", 
      System`RowBox[{"(*", System`RowBox[{System`RowBox[{"consider", " ", 
            "Internal`PartitionRagged"}], ",", System`RowBox[
           {System`RowBox[{"c", ".", "f", ".", System`RowBox[{"http", 
                ":"}]}], "//", System`RowBox[{System`RowBox[{System`RowBox[
                 {System`RowBox[{System`RowBox[{"mathematica", ".", 
                      "stackexchange", ".", "com"}], "/", "questions"}], "/", 
                  "7511"}], "/", "partitioning"}], "-", "with", "-", 
              "varying", "-", "partition", "-", System`RowBox[{System`RowBox[
                 {"size", "/", "123516"}], "#123516"}]}]}]}], "*)"}], 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      System`RowBox[{"{", System`RowBox[{System`RowBox[
           {"PartitionIntoSublists", "[", System`RowBox[{"v_Symbol", ",", 
              System`RowBox[{"counts", ":", System`RowBox[{"{", System`RowBox[
                   {"_Integer", ".."}], "}"}]}]}], "]"}], ",", 
          System`RowBox[{"Module", "[", System`RowBox[
             {System`RowBox[{"{", System`RowBox[{"a", ",", System`RowBox[
                   {"current", "=", "1"}]}], "}"}], ",", System`RowBox[{
                "Table", "[", System`RowBox[{System`RowBox[{System`RowBox[
                     {"a", "=", System`RowBox[{"Array", "[", System`RowBox[
                         {System`RowBox[{System`RowBox[{"v", "[", 
                          System`RowBox[{"[", "#", "]"}], "]"}], "&"}], ",", 
                          "count", ",", "current"}], "]"}]}], ";", 
                    "\[IndentingNewLine]", System`RowBox[{"current", "+=", 
                      "count"}], ";", "\[IndentingNewLine]", "a"}], ",", 
                  System`RowBox[{"{", System`RowBox[{"count", ",", 
                      "counts"}], "}"}]}], "]"}]}], "]"}]}], "}"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`GeneratedCell -> 
  System`True, System`CellAutoOverwrite -> System`True, 
 System`CellChangeTimes -> {{3.6814915944665747*^9, 3.6814916012590547*^9}, 
   {3.6814916424321475*^9, 3.681491645569392*^9}, {3.681504762374468*^9, 
   3.681504788843199*^9}, {3.681504837046361*^9, 3.6815048489712515*^9}, 
   3.6816417448241186*^9}]
