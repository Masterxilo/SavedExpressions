System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    System`RowBox[{System`RowBox[{"SOPMakeTest", "[", "]"}], ",", 
      "\"creates a sop for testing\"", ",", "\[IndentingNewLine]", 
      System`RowBox[{"Module", "[", System`RowBox[
         {System`RowBox[{"{", System`RowBox[{"ftest", ",", "selecttest", ",", 
              "ptest", ",", "datatest", ",", "ytest"}], "}"}], ",", 
          "\[IndentingNewLine]", System`RowBox[
           {System`RowBox[{"ftest", "=", System`RowBox[{"{", System`RowBox[
                 {System`RowBox[{"x", "+", "y"}], ",", "y"}], "}"}]}], ";", 
            "\[IndentingNewLine]", System`RowBox[{System`RowBox[{
                "selecttest", "[", "p_", "]"}], ":=", System`RowBox[{"{", 
                System`RowBox[{System`RowBox[{"x", "\[Rule]", "x"}], ",", 
                  System`RowBox[{"y", "\[Rule]", System`RowBox[{"z", "[", 
                      "p", "]"}]}]}], "}"}]}], ";", "\[IndentingNewLine]", 
            System`RowBox[{"ptest", "=", System`RowBox[{"{", System`RowBox[
                 {"0", ",", "1"}], "}"}]}], ";", "\[IndentingNewLine]", 
            System`RowBox[{"datatest", "=", System`RowBox[{"{", System`RowBox[
                 {System`RowBox[{"x", "\[Rule]", "0."}], ",", System`RowBox[
                   {System`RowBox[{"z", "[", "0", "]"}], "\[Rule]", "1."}], 
                  ",", System`RowBox[{System`RowBox[{"z", "[", "1", "]"}], 
                    "\[Rule]", "2."}]}], "}"}]}], ";", "\[IndentingNewLine]", 
            System`RowBox[{"ytest", "=", System`RowBox[{"{", "x", "}"}]}], 
            ";", "\[IndentingNewLine]", System`RowBox[
             {"SparseOptimizationProblemMake", "[", System`RowBox[{"ftest", 
                ",", "selecttest", ",", "ptest", ",", "datatest", ",", 
                "ytest"}], "]"}]}]}], "\[IndentingNewLine]", "]"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.681655251973921*^9, 3.6816553088078575*^9}}]
