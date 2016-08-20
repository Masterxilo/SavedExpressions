System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"PTagSet", "[", System`RowBox[{"StringJoinListable", ",", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"RedefinePublicFunction", "[", 
            "\[IndentingNewLine]", System`RowBox[{System`RowBox[{
                "StringJoinListable", "[", System`RowBox[{"a_String", ",", 
                  System`RowBox[{"b", ":", System`RowBox[{"{", System`RowBox[
                       {System`RowBox[{"(", System`RowBox[{"_String", "|", 
                          System`RowBox[{"{", "___String", "}"}]}], ")"}], 
                        "..."}], "}"}]}]}], "]"}], "\[IndentingNewLine]", 
              ",", "\"StringJoin with each b\"", "\[IndentingNewLine]", ",", 
              System`RowBox[{System`RowBox[{System`RowBox[{"StringJoin", "[", 
                    System`RowBox[{"a", ",", "#"}], "]"}], "&"}], "/@", 
                "b"}]}], "\[IndentingNewLine]", "]"}], ";", 
          "\[IndentingNewLine]", "\[IndentingNewLine]", 
          System`RowBox[{"DefinePublicFunction", "[", "\[IndentingNewLine]", 
            System`RowBox[{System`RowBox[{"StringJoinListable", "[", 
                System`RowBox[{System`RowBox[{"b", ":", System`RowBox[
                     {"{", System`RowBox[{System`RowBox[{"(", System`RowBox[
                          {"_String", "|", System`RowBox[{"{", "___String", 
                          "}"}]}], ")"}], "..."}], "}"}]}], ",", 
                  "a_String"}], "]"}], "\[IndentingNewLine]", ",", 
              "\"StringJoin with each b\"", "\[IndentingNewLine]", ",", 
              System`RowBox[{System`RowBox[{System`RowBox[{"StringJoin", "[", 
                    System`RowBox[{"#", ",", "a"}], "]"}], "&"}], "/@", 
                "b"}]}], "\[IndentingNewLine]", "]"}], ";"}]}], 
      "\[IndentingNewLine]", "]"}], ";"}]], "Input", 
 System`CellChangeTimes -> {{3.6806860712544837*^9, 3.680686180369964*^9}, 
   {3.680686341167098*^9, 3.6806863726254315*^9}, 3.680686450407651*^9, 
   {3.6806865693761096*^9, 3.6806866041528025*^9}, {3.680686643382647*^9, 
   3.6806866468721247*^9}, {3.6806869046176047*^9, 3.6806869420571814*^9}, 
   3.6806870679487925*^9, {3.6806874325898175*^9, 3.6806875252285805*^9}, 
   {3.6806876914886117*^9, 3.680687749684929*^9}, {3.680687821082615*^9, 
   3.680687821516922*^9}, 3.6806879575474997*^9, {3.68068848453061*^9, 
   3.68068848968227*^9}}, System`CellTags -> 
  "depersistedCell4c14a6fc-7122-438f-960f-264f475291b9"]
