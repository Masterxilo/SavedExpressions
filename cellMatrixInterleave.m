System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    System`RowBox[{System`RowBox[{"MatrixInterleave", "[", 
        System`RowBox[{"matrices", ":", System`RowBox[
           {"{", System`RowBox[{System`RowBox[{"_", "?", "MatrixQ"}], ".."}], 
            "}"}]}], "]"}], "\[IndentingNewLine]", "\[IndentingNewLine]", 
      ",", "\"Combines 2 or more matrices into a 'multi-channel' image, \
similar to\nImageData@Image[matrices, Interleaving->True]. I.e. Take a list \
of matrices and produce a matrix of lists\"", ",", "\[IndentingNewLine]", 
      System`RowBox[{"Transpose", "[", System`RowBox[{"matrices", ",", 
          System`RowBox[{"{", System`RowBox[{"3", ",", "1", ",", "2"}], 
            "}"}]}], "]"}]}], "\[IndentingNewLine]", "]"}]], "Input", 
 System`GeneratedCell -> System`True, System`CellAutoOverwrite -> 
  System`True, System`CellChangeTimes -> {{3.6814915944665747*^9, 
   3.6814916012590547*^9}, {3.681491867126749*^9, 3.6814918717574267*^9}, 
   {3.6815027584752436*^9, 3.68150276828788*^9}, 3.6816417440501533*^9}]
