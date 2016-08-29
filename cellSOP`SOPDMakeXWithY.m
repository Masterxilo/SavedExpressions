System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{System`RowBox[{"SOP`SOPDMakeXWithY", "[", 
          "\[IndentingNewLine]", System`RowBox[
           {System`RowBox[{"p", ":", System`RowBox[{
                "SparseOptimizationProblemDecomposed", "[", "a_Association", 
                "]"}]}], ",", "\[IndentingNewLine]", System`RowBox[
             {"ys", ":", System`RowBox[{"{", System`RowBox[{System`RowBox[
                   {"{", "__Real", "}"}], ".."}], "}"}]}]}], 
          "\[IndentingNewLine]", "]"}], "/;", System`RowBox[
         {System`RowBox[{"Length", "/@", "ys"}], "\[Equal]", 
          System`RowBox[{"Length", "/@", System`RowBox[{"a", "@", 
              "\"ys\""}]}]}]}], "\[IndentingNewLine]", "\[IndentingNewLine]", 
      ",", "\"creates an x data vector with the x as specified in the sopd \
but all ys values replaced in the locations specified by the individual sops. \
Assumes the y data is in the order specified at creation of the sop.\"", ",", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      System`RowBox[{"Module", "[", System`RowBox[
         {System`RowBox[{"{", System`RowBox[{System`RowBox[{"sops", "=", 
                System`RowBox[{"a", "@", "\"sops\""}]}], ",", 
              System`RowBox[{"x", "=", System`RowBox[{"SOPDGetX0", "[", "p", 
                  "]"}]}]}], "}"}], ",", "\[IndentingNewLine]", 
          "\[IndentingNewLine]", System`RowBox[
           {System`RowBox[{"ForEach", "[", System`RowBox[{System`RowBox[
                 {"{", System`RowBox[{"i", ",", System`RowBox[{"Length", "@", 
                      "sops"}]}], "}"}], ",", "\[IndentingNewLine]", 
                "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                   {"sop", "=", System`RowBox[{"sops", "[", System`RowBox[
                       {"[", "i", "]"}], "]"}]}], ";", "\[IndentingNewLine]", 
                  System`RowBox[{"sopa", "=", System`RowBox[{"First", "@", 
                      "sop"}]}], ";", "\[IndentingNewLine]", System`RowBox[
                   {"Assert", "[", System`RowBox[{System`RowBox[{"Head", "@", 
                        "sopa"}], "===", "Association"}], "]"}], ";", 
                  "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[
                   {System`RowBox[{"x", "[", System`RowBox[{"[", 
                        System`RowBox[{"sopa", "@", "\"yIndices\""}], "]"}], 
                      "]"}], "=", System`RowBox[{"ys", "[", System`RowBox[
                       {"[", "i", "]"}], "]"}]}], ";"}]}], 
              "\[IndentingNewLine]", "]"}], ";", "\[IndentingNewLine]", 
            "\[IndentingNewLine]", "x"}]}], "\[IndentingNewLine]", "]"}], 
      "\[IndentingNewLine]", ",", System`RowBox[
       {"_", "?", "NumericVectorQ"}]}], "\[IndentingNewLine]", "]"}]], 
 "Input", System`CellChangeTimes -> {{3.680939290443763*^9, 
   3.680939383639991*^9}, {3.6809394151830544*^9, 3.6809394728562317*^9}, 
   {3.681034637267502*^9, 3.6810346447038436*^9}, {3.6811514760730133*^9, 
   3.6811514928237395*^9}, {3.681194871718743*^9, 3.681194904250353*^9}, 
   {3.68119495037243*^9, 3.6811951627085*^9}, 3.68119542301613*^9}, 
 System`CellTags -> "depersistedCell0f1d1c13-fc1c-44cc-a676-71fcb2cce64f"]
