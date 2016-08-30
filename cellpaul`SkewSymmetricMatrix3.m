System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"SkewSymmetricMatrix3", ",", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{System`RowBox[{"SkewSymmetricMatrix3", 
            "::", "usage"}], "=", "\"Same as CrossProductMatrix\""}], ";", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"SkewSymmetricMatrix3", "[", 
            System`RowBox[{"w", ":", System`RowBox[{"{", System`RowBox[
                 {"_", ",", "_", ",", "_"}], "}"}]}], "]"}], ":=", 
          System`RowBox[{"{", System`RowBox[{System`RowBox[{"{", 
                System`RowBox[{"0", ",", System`RowBox[{"-", System`RowBox[
                     {"w", "[", System`RowBox[{"[", "3", "]"}], "]"}]}], ",", 
                  System`RowBox[{"w", "[", System`RowBox[{"[", "2", "]"}], 
                    "]"}]}], "}"}], ",", System`RowBox[{"{", System`RowBox[
                 {System`RowBox[{"w", "[", System`RowBox[{"[", "3", "]"}], 
                    "]"}], ",", "0", ",", System`RowBox[{"-", System`RowBox[
                     {"w", "[", System`RowBox[{"[", "1", "]"}], "]"}]}]}], 
                "}"}], ",", System`RowBox[{"{", System`RowBox[
                 {System`RowBox[{"-", System`RowBox[{"w", "[", System`RowBox[
                       {"[", "2", "]"}], "]"}]}], ",", System`RowBox[
                   {"w", "[", System`RowBox[{"[", "1", "]"}], "]"}], ",", 
                  "0"}], "}"}]}], "}"}]}], ";", "\n", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"SkewSymmetricMatrix3", "[", "w_", 
            "]"}], ":=", System`RowBox[{"w", ".", System`RowBox[
             {"SkewSymmetricMatrix3", "/@", System`RowBox[{"IdentityMatrix", 
                "@", "3"}]}]}]}], ";"}]}], "\[IndentingNewLine]", "]"}]], 
 "Input", System`CellChangeTimes -> {{3.6814915944665747*^9, 
  3.6814916012590547*^9}, {3.6814919950697393*^9, 3.6814920009763546*^9}, 
  {3.6815026900288324*^9, 3.6815027045117683*^9}}]
