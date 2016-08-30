System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    System`RowBox[{System`RowBox[{"InternalOutline", "[", "i_Image", "]"}], 
      "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"Compute internal \
morphological gradient ('inner-outline') as a difference between original \
image and eroded image.\"", ",", "\[IndentingNewLine]", 
      System`RowBox[{"ImageSubtract", "[", System`RowBox[
         {"i", ",", System`RowBox[{"Erosion", "[", System`RowBox[
             {"i", ",", "1"}], "]"}]}], "]"}]}], 
    System`RowBox[{"(*", " ", System`RowBox[
       {":", System`RowBox[{"Implementation", " ", "notes"}], ":", 
        System`RowBox[{System`RowBox[{"c", ".", "f", ".", "Application"}], 
          " ", System`RowBox[{"(", "2", ")"}], " ", "of", " ", 
          System`RowBox[{"Dilation", "[", "]"}]}]}], "*)"}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.6814915944665747*^9, 3.6814916012590547*^9}, {3.681491855178903*^9, 
  3.6814918606789236*^9}, {3.681502844442499*^9, 3.68150284862786*^9}, 
  {3.681502883324403*^9, 3.6815028850323906*^9}}]
