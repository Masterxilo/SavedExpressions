System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{"Global`StackWithoutContexts", "[", 
        System`RowBox[{"contexts", ":", System`RowBox[{"{", "__String", 
            "}"}]}], "]"}], "\[IndentingNewLine]", "\[IndentingNewLine]", 
      ",", "\"Stack[] without ... entries\"", ",", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", System`RowBox[{"Module", "[", 
        System`RowBox[{System`RowBox[{"{", "innerHead", "}"}], ",", 
          "\[IndentingNewLine]", System`RowBox[{"(*", System`RowBox[
             {"must", " ", "pass", " ", "by", " ", "HoldForm", " ", "that", 
              " ", "is", " ", "used", " ", "in", " ", "Stack"}], "*)"}], 
          "\[IndentingNewLine]", System`RowBox[
           {System`RowBox[{System`RowBox[{"innerHead", "[", System`RowBox[
                 {"HoldForm", "[", System`RowBox[{"h_", "[", "___", "]"}], 
                  "]"}], "]"}], ":=", System`RowBox[{"HoldForm", "@", 
                "h"}]}], ";", "\[IndentingNewLine]", System`RowBox[
             {System`RowBox[{"innerHead", "[", System`RowBox[{"HoldForm", 
                  "[", "h_Symbol", "]"}], "]"}], ":=", System`RowBox[{
                "HoldForm", "@", "h"}]}], ";", "\[IndentingNewLine]", 
            "\[IndentingNewLine]", System`RowBox[{"innerHead", "/@", 
              System`RowBox[{"Stack", "[", System`RowBox[{"x_Symbol", "/;", 
                  System`RowBox[{"contexts", "~", "FreeQ", "~", System`RowBox[
                     {"Context", "[", "x", "]"}]}]}], "]"}]}]}]}], 
        "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.6810886667840977*^9, 3.681088706786996*^9}, {3.681110399509989*^9, 
   3.6811104745984163*^9}, {3.6811105147363367*^9, 3.6811105178712306*^9}, 
   {3.68111056210038*^9, 3.6811105681830163*^9}, 3.6811107490345516*^9}, 
 System`CellTags -> "depersistedCella5a291db-3adf-456a-bd65-8cec9785d0f8"]
