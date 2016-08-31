System`Cell[System`BoxData[System`RowBox[
   {"PRedefinePublicFunctionAlternatives", "[", "\[IndentingNewLine]", 
    System`RowBox[{"\"\"", ",", "\[IndentingNewLine]", "\n", 
      System`RowBox[{"{", System`RowBox[{System`RowBox[{"NumericMatrixQ", 
            "[", System`RowBox[{"m_", ",", " ", "dim_"}], "]"}], ",", 
          System`RowBox[{System`RowBox[{"MatrixQ", "[", System`RowBox[{"m", 
                ",", " ", "MachineRealQ"}], "]"}], " ", "&&", " ", 
            System`RowBox[{System`RowBox[{"Dimensions", "@", "m"}], " ", 
              "==", " ", "dim"}]}]}], "}"}], ",", "\n", 
      System`RowBox[{"{", System`RowBox[{System`RowBox[{"NumericMatrixQ", 
            "[", "m_", "]"}], "  ", ",", " ", System`RowBox[
           {"MatrixQ", "[", System`RowBox[{"m", ",", " ", "NumericQ"}], 
            "]"}]}], System`RowBox[{"(*", System`RowBox[
           {System`RowBox[{"MatrixQ", "[", System`RowBox[{"m", ",", " ", 
                "MachineRealQ"}], "]"}], ";"}], "*)"}], "}"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`GeneratedCell -> 
  System`True, System`CellAutoOverwrite -> System`True, 
 System`CellChangeTimes -> {{3.6815659247582765*^9, 3.6815659475477266*^9}, 
   {3.6815660007962008*^9, 3.681566001270793*^9}, {3.6815660545653257*^9, 
   3.681566071093961*^9}, {3.6815661095960264*^9, 3.6815661342638206*^9}, 
   3.681645704792198*^9}]
