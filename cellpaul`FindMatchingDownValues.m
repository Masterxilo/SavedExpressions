System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"FindMatchingDownValues", ",", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{System`RowBox[{"FindMatchingDownValues", 
            "::", "usage"}], "=", "\"Uses Cases on DownValues of the \
appropriate symbol to find all definitions that apply\""}], ";", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"FindMatchingDownValues", "[", 
            System`RowBox[{"pat", ":", System`RowBox[{System`RowBox[
                 {"Verbatim", "[", System`RowBox[{"Verbatim", "@", 
                    "HoldPattern"}], "]"}], "[", System`RowBox[{"f_Symbol", 
                  "[", "args___", "]"}], "]"}]}], "]"}], ":=", 
          System`RowBox[{"Cases", "[", System`RowBox[{System`RowBox[{"First", 
                "/@", System`RowBox[{"DownValues", "@", "f"}]}], ",", 
              "pat"}], "]"}]}], ";"}]}], "\[IndentingNewLine]", "]"}]], 
 "Input", System`CellChangeTimes -> {{3.681488215322603*^9, 
  3.6814882430572224*^9}}]
