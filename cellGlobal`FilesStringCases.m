System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"PRedefinePublicFunction", "[", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"Global`FilesStringCases", "[", 
          System`RowBox[{"pattern_", ",", "filesNamesArg___"}], "]"}], 
        "\[IndentingNewLine]", ",", "\"applies FileNames, reads the contents \
of all thusly returned files and returns an Association \n\nfilename -> \
StringCases result\"", "\[IndentingNewLine]", ",", System`RowBox[
         {"With", "[", System`RowBox[{System`RowBox[{"{", System`RowBox[{
                "names", "=", System`RowBox[{"FileNamesFileQ", "[", 
                  "filesNamesArg", "]"}]}], "}"}], ",", 
            "\[IndentingNewLine]", System`RowBox[{"AssociationMap", "[", 
              "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                 {System`RowBox[{"StringCases", "[", System`RowBox[
                     {System`RowBox[{"Import", "[", System`RowBox[{"#", ",", 
                          "\"String\""}], "]"}], ",", "pattern"}], "]"}], 
                  "&"}], "\[IndentingNewLine]", ",", "names"}], 
              "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", "]"}]}], 
      "\[IndentingNewLine]", "]"}], ";"}]], "Input", 
 System`CellChangeTimes -> {{3.6806868500408773*^9, 3.6806868966369376*^9}, 
  {3.680687056172432*^9, 3.680687138809079*^9}}]
