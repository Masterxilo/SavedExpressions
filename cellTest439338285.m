System`Cell[System`BoxData[System`RowBox[{"Block", "[", 
    System`RowBox[{System`RowBox[{"{", System`RowBox[{"a", ",", "v", ",", 
          "w"}], "}"}], ",", System`RowBox[{"PTest", "[", 
        System`RowBox[{System`RowBox[{System`RowBox[{"(", System`RowBox[{
                System`RowBox[{"v", "=", System`RowBox[{"RandomReal", "[", 
                    System`RowBox[{"1", ",", "3"}], "]"}]}], ";"}], ")"}], 
            ";", System`RowBox[{"(", System`RowBox[{System`RowBox[
                 {"w", "=", System`RowBox[{"RandomReal", "[", System`RowBox[
                     {"1", ",", "3"}], "]"}]}], ";"}], ")"}], ";", 
            System`RowBox[{"{", System`RowBox[{System`RowBox[
                 {System`RowBox[{System`RowBox[{"CrossProductMatrix", "[", 
                      "v", "]"}], ".", "w"}], "\[Equal]", System`RowBox[
                   {"v", "\[Cross]", "w"}]}], ",", System`RowBox[
                 {System`RowBox[{System`RowBox[{"CrossProductMatrix", "[", 
                      "v", "]"}], "\[Equal]", System`RowBox[
                     {"SkewSymmetricMatrix3", "[", "a", "]"}]}], "/.", 
                  "\[VeryThinSpace]", System`RowBox[{"a", "\[Rule]", 
                    "v"}]}]}], "}"}]}], ",", System`RowBox[
           {"{", System`RowBox[{"True", ",", "True"}], "}"}], ",", 
          System`RowBox[{"{", "}"}], ",", System`RowBox[{"{", "}"}]}], 
        "]"}]}], "]"}]], "Input", System`GeneratedCell -> System`True, 
 System`CellAutoOverwrite -> System`True, System`CellChangeTimes -> 
  {3.6816453018046255*^9}]
