Cell[BoxData[RowBox[{"Persist", "[", RowBox[{"\"FlattenNullTest\"", ",", 
      "\[IndentingNewLine]", RowBox[{RowBox[{"NeedsDefined", "[", 
          "\"FlattenNull\"", "]"}], ";", "\[IndentingNewLine]", 
        "\[IndentingNewLine]", RowBox[{"Module", "[", 
          RowBox[{RowBox[{"{", "e", "}"}], ",", "\[IndentingNewLine]", 
            RowBox[{RowBox[{"e", "=", RowBox[{"Cell", "[", RowBox[
                   {RowBox[{"BoxData", "[", RowBox[{"{", RowBox[{RowBox[
                          {"RowBox", "[", RowBox[{"{", RowBox[{RowBox[
                          {"RowBox", "[", RowBox[{"{", RowBox[
                          {"\"Scene2DTake\"", ",", "\"[\"", ",", RowBox[
                          {"RowBox", "[", RowBox[{"{", RowBox[{RowBox[
                          {"RowBox", "[", RowBox[{"{", RowBox[{
                          "\"Scene2DMake1\"", ",", "\"[\"", ",", "\"]\""}], 
                          "}"}], "]"}], ",", "\",\"", ",", RowBox[{"RowBox", 
                          "[", RowBox[{"{", RowBox[{"\"{\"", ",", RowBox[
                          {"RowBox", "[", RowBox[{"{", RowBox[{RowBox[{
                          "RowBox", "[", RowBox[{"{", RowBox[{"\"{\"", ",", 
                          RowBox[{"RowBox", "[", RowBox[{"{", RowBox[{
                          "\"6\"", ",", "\",\"", ",", "\"20\""}], "}"}], 
                          "]"}], ",", "\"}\""}], "}"}], "]"}], ",", "\",\"", 
                          ",", RowBox[{"RowBox", "[", RowBox[{"{", RowBox[
                          {"\"{\"", ",", RowBox[{"RowBox", "[", RowBox[{"{", 
                          RowBox[{"\"1\"", ",", "\",\"", ",", "\"19\""}], 
                          "}"}], "]"}], ",", "\"}\""}], "}"}], "]"}]}], 
                          "}"}], "]"}], ",", "\"}\""}], "}"}], "]"}]}], 
                          "}"}], "]"}], ",", "\"]\""}], "}"}], "]"}], ",", 
                          "\"//\"", ",", "\"Scene2DCoordinateBounds\""}], 
                          "}"}], "]"}], ",", "\"\[IndentingNewLine]\"", ",", 
                          RowBox[{"RowBox", "[", RowBox[{"{", RowBox[
                          {"RowBox", "[", RowBox[{"{", RowBox[{"\"(*\"", ",", 
                          RowBox[{"RowBox", "[", RowBox[{"{", RowBox[
                          {"\"TODO\"", ",", "\" \"", ",", 
                          "\"visualization\"", ",", "\" \"", ",", 
                          "\"should\"", ",", "\" \"", ",", "\"also\"", ",", 
                          "\" \"", ",", "\"show\"", ",", "\" \"", ",", 
                          "\"these\"", ",", "\" \"", ",", 
                          "\"coordinates\""}], "}"}], "]"}], ",", "\"*)\""}], 
                          "}"}], "]"}], "}"}], "]"}]}], "}"}], "]"}], ",", 
                    "\"VerificationTest\"", ",", RowBox[{"CellChangeTimes", 
                      "\[Rule]", RowBox[{"{", RowBox[{"{", RowBox[
                          {"3.680380711196076*^9", ",", 
                          "3.680380750355959*^9"}], "}"}], "}"}]}], ",", 
                    RowBox[{"CellID", "\[Rule]", "568502330"}]}], "]"}]}], 
              ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
              RowBox[{"VerificationTest", "[", "\[IndentingNewLine]", 
                RowBox[{RowBox[{"FlattenNull", "@", RowBox[{"ToExpression", 
                      "[", RowBox[{RowBox[{"First", "@", "e"}], ",", 
                        "StandardForm", ",", "HoldComplete"}], "]"}]}], 
                  "\[IndentingNewLine]", ",", "\[IndentingNewLine]", 
                  RowBox[{"HoldComplete", "[", RowBox[
                     {"Scene2DCoordinateBounds", "[", RowBox[{"Scene2DTake", 
                        "[", RowBox[{RowBox[{"Scene2DMake1", "[", "]"}], ",", 
                          RowBox[{"{", RowBox[{RowBox[{"{", RowBox[{"6", ",", 
                          "20"}], "}"}], ",", RowBox[{"{", RowBox[{"1", ",", 
                          "19"}], "}"}]}], "}"}]}], "]"}], "]"}], "]"}]}], 
                "\[IndentingNewLine]", "]"}]}]}], "\[IndentingNewLine]", 
          "\[IndentingNewLine]", "]"}]}]}], "\[IndentingNewLine]", 
    "\[IndentingNewLine]", "]"}]], "Input", 
 CellChangeTimes -> {{3.68061200772066*^9, 3.6806120725445113*^9}}, 
 CellTags -> "depersistedCell9a8b53c2-8cb3-4d40-8672-fed04424b912"]
