System`Cell[System`BoxData[System`RowBox[{"Block", "[", 
    System`RowBox[{System`RowBox[{"{", "}"}], ",", 
      System`RowBox[{"PTest", "[", System`RowBox[
         {System`RowBox[{System`RowBox[{"(", System`RowBox[{System`RowBox[
                 {"$f", "=", System`RowBox[{System`RowBox[{"#1", " ", 
                      System`RowBox[{"Sin", "[", "#1", "]"}]}], "&"}]}], 
                ";"}], ")"}], ";", System`RowBox[{"(", System`RowBox[{
                System`RowBox[{"$y", "=", "0"}], ";"}], ")"}], ";", 
            System`RowBox[{"(", System`RowBox[{System`RowBox[{"$n", "=", 
                  "10"}], ";"}], ")"}], ";", System`RowBox[
             {"SeriesExtractDerivatives", "[", System`RowBox[{"Series", "[", 
                System`RowBox[{System`RowBox[{"$f", "[", "x", "]"}], ",", 
                  System`RowBox[{"{", System`RowBox[{"x", ",", "$y", ",", 
                      "$n"}], "}"}]}], "]"}], "]"}]}], ",", 
          System`RowBox[{"Table", "[", System`RowBox[
             {System`RowBox[{System`SuperscriptBox["$f", System`TagBox[
                  System`RowBox[{"(", "k", ")"}], System`Derivative], 
                 System`MultilineFunction -> System`None], "[", "$y", "]"}], 
              ",", System`RowBox[{"{", System`RowBox[{"k", ",", "0", ",", 
                  "$n"}], "}"}]}], "]"}], ",", System`RowBox[{"{", "}"}], 
          ",", System`RowBox[{"{", "}"}]}], "]"}]}], "]"}]], "Input", 
 System`GeneratedCell -> System`True, System`CellAutoOverwrite -> 
  System`True, System`CellChangeTimes -> {3.681645298699749*^9}]
