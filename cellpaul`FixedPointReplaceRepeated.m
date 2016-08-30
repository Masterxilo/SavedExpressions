System`Cell[System`BoxData[System`RowBox[
   {"PRedefinePublicFunctionAlternatives", "[", "\[IndentingNewLine]", 
    System`RowBox[{"\"FixedPointReplaceRepeated[expr, {replacements}, \
levelspec], levelspec as in Replace, defaults to 0\"", ",", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      System`RowBox[{"(*", System`RowBox[{System`RowBox[{"TODO", " ", 
            "generalize", " ", "this", " ", "conecpt", " ", "of", " ", 
            "making", " ", "a", " ", "function", " ", "one"}], "-", 
          System`RowBox[{"sided", " ", "Listable", "\[IndentingNewLine]", 
            "\[IndentingNewLine]", "also", " ", "used", " ", "in", " ", 
            "CasesRepeated"}]}], "*)"}], "\[IndentingNewLine]", 
      System`RowBox[{"{", "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"paul`FixedPointReplaceRepeated", "[", 
            System`RowBox[{"l_", ",", System`RowBox[{"{", "}"}], ",", 
              "rest___"}], "]"}], ",", "\[IndentingNewLine]", "l"}], 
        "\[IndentingNewLine]", "}"}], ",", "\[IndentingNewLine]", 
      System`RowBox[{"{", "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"paul`FixedPointReplaceRepeated", "[", 
            System`RowBox[{"l_", ",", System`RowBox[{"{", System`RowBox[
                 {"rule_", ",", "restOfrules___"}], "}"}], ",", "rest___"}], 
            "]"}], ",", System`RowBox[{"paul`FixedPointReplaceRepeated", "[", 
            System`RowBox[{System`RowBox[{"paul`FixedPointReplace", "[", 
                System`RowBox[{"l", ",", "rule", ",", "rest"}], "]"}], ",", 
              System`RowBox[{"{", "restOfrules", "}"}], ",", "rest"}], 
            "]"}]}], "\[IndentingNewLine]", "}"}]}], "\[IndentingNewLine]", 
    "]"}]], "Input", System`CellChangeTimes -> {{3.680611769959983*^9, 
  3.680611853724475*^9}, {3.680695070218337*^9, 3.680695087613042*^9}, 
  {3.6811189013355722*^9, 3.6811191602799883*^9}, {3.681119367887768*^9, 
  3.6811193679658947*^9}, {3.6811194923713303*^9, 3.681119492452733*^9}, 
  {3.6815338844449134*^9, 3.6815340125090666*^9}}, 
 System`CellTags -> "depersistedCell35b835f4-8e83-484b-b932-28565436b487"]
