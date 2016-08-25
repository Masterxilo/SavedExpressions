System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{"PartitionRangeApproximately", "[", 
        System`RowBox[{"min_Integer", ",", "max_Integer", ",", 
          System`RowBox[{"nSplits_Integer", "?", "Positive"}]}], "]"}], 
      "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"Split the \
interval from min to max into exactly nSplits non-overlapping subintervals of \
equal size.\nThe highest numbers may be dropped from the result\"", ",", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      System`RowBox[{"Module", "[", System`RowBox[
         {System`RowBox[{"{", System`RowBox[{"a", ",", System`RowBox[{
                "stepsize", "=", System`RowBox[{"Floor", "[", System`RowBox[
                   {System`RowBox[{"(", System`RowBox[{"max", "-", "min", 
                        "+", "1"}], ")"}], "/", "nSplits"}], "]"}]}], ",", 
              "result"}], "}"}], ",", "\[IndentingNewLine]", 
          System`RowBox[{System`RowBox[{"a", "=", System`RowBox[{
                System`RowBox[{"Rest", "@", System`RowBox[{"Range", "[", 
                    System`RowBox[{System`RowBox[{"min", "-", "1"}], ",", 
                      System`RowBox[{"max", "+", "stepsize"}], ",", 
                      "stepsize"}], "]"}]}], "~", "Take", "~", "nSplits"}]}], 
            ";", "\[IndentingNewLine]", System`RowBox[{"Assert", "[", 
              System`RowBox[{System`RowBox[{"Length", "@", "a"}], "===", 
                "nSplits"}], "]"}], ";", "\[IndentingNewLine]", 
            System`RowBox[{"result", "=", System`RowBox[{System`RowBox[
                 {System`RowBox[{"{", System`RowBox[{System`RowBox[{"#", "-", 
                        "stepsize", "+", "1"}], ",", "#1"}], "}"}], "&"}], 
                "/@", "a"}]}], ";", "\[IndentingNewLine]", 
            System`RowBox[{"Assert", "@", System`RowBox[{"AllTrue", "[", 
                System`RowBox[{System`RowBox[{"Flatten", "@", "result"}], 
                  ",", System`RowBox[{System`RowBox[{"Between", "[", 
                      System`RowBox[{"#", ",", System`RowBox[{"{", 
                          System`RowBox[{"min", ",", "max"}], "}"}]}], "]"}], 
                    "&"}]}], "]"}]}], ";", "\[IndentingNewLine]", 
            System`RowBox[{"Assert", "@", System`RowBox[{"AllEqual", "[", 
                System`RowBox[{"result", ",", System`RowBox[{System`RowBox[
                     {"Subtract", "@@", "#"}], "&"}]}], "]"}]}], ";", 
            "\[IndentingNewLine]", System`RowBox[{"Assert", "[", 
              System`RowBox[{System`RowBox[{"Length", "@", "result"}], 
                "\[Equal]", "nSplits"}], "]"}], ";", "\[IndentingNewLine]", 
            "result"}]}], "\[IndentingNewLine]", "]"}], 
      "\[IndentingNewLine]", ",", System`RowBox[
       {"{", System`RowBox[{System`RowBox[{"{", System`RowBox[
             {"_Integer", ",", "_Integer"}], "}"}], ".."}], "}"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.681136614359774*^9, 3.6811366271266146*^9}, {3.6811368023682747*^9, 
  3.6811368035504866*^9}, {3.68113684255945*^9, 3.681136845340856*^9}, 
  {3.681136946866991*^9, 3.681137066275544*^9}, {3.68113715581701*^9, 
  3.6811371721112647*^9}, {3.681137240680608*^9, 3.6811372408681583*^9}, 
  {3.6811374033121033*^9, 3.681137420902317*^9}, {3.6811374964315233*^9, 
  3.681137665326621*^9}, {3.6811377442877226*^9, 3.6811377651066046*^9}}, 
 System`CellTags -> "depersistedCell9ec931e2-383b-4eba-b1d2-747a75884ca0"]
