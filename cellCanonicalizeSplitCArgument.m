System`Cell[System`BoxData[System`RowBox[
   {"PRedefinePublicFunctionAlternatives", "[", "\[IndentingNewLine]", 
    System`RowBox[{"\"Given a string describing a C type followed\nby a \
variable name, splits it into {{type__String}, identifier_String} \
and\nrearranges const in the type to always be on the right of whatever it \
qualifies.\"", " ", ",", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      System`RowBox[{"{", System`RowBox[{System`RowBox[
           {"CanonicalizeSplitCArgument", "[", "s_String", "]"}], ",", 
          System`RowBox[{"MostLast", "@", System`RowBox[{"ShiftUpConst", "[", 
              System`RowBox[{System`RowBox[{"StringTrim", "@", System`RowBox[
                   {"StringSplit", "[", System`RowBox[{"s", ",", 
                      "WordBoundary"}], "]"}]}], "/.", System`RowBox[
                 {"\"\"", "\[Rule]", "Nothing"}]}], "]"}]}]}], "}"}], ",", 
      "\[IndentingNewLine]", System`RowBox[
       {"{", System`RowBox[{System`RowBox[{System`RowBox[
             {"CanonicalizeSplitCArgument", "[", "s_String", "]"}], "/;", 
            System`RowBox[{System`RowBox[{"StringTrim", "@", "s"}], "===", 
              "\"...\""}]}], ",", "\"special form for variadic arguments\"", 
          ",", System`RowBox[{"{", System`RowBox[{System`RowBox[{"{", 
                "\"...\"", "}"}], ",", "\"...\""}], "}"}]}], "}"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.681677912613871*^9, 3.681677978428084*^9}, {3.681678416291811*^9, 
  3.6816784293504157*^9}, {3.6816784638518057*^9, 3.6816784643205867*^9}, 
  {3.6816784993155165*^9, 3.681678526807017*^9}}]
