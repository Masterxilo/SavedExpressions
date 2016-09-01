System`Cell[System`BoxData[System`RowBox[
   {"PRedefinePublicFunctionAlternatives", "[", 
    System`RowBox[{"\"Given a string describing a C type followed\nby a \
variable name, splits it into {{type__String}, identifier_String} \
and\nrearranges const in the type to always be on the right of whatever it \
qualifies.\"", " ", ",", System`RowBox[{"{", System`RowBox[
         {System`RowBox[{System`RowBox[{"CanonicalizeSplitCArgument", "[", 
              "s_String", "]"}], "/;", System`RowBox[
             {System`RowBox[{"StringTrim", "@", "s"}], "===", "\"...\""}]}], 
          ",", System`RowBox[{"{", System`RowBox[{System`RowBox[{"{", 
                "\"...\"", "}"}], ",", "\"...\""}], "}"}]}], "}"}], ",", 
      System`RowBox[{"{", System`RowBox[{System`RowBox[
           {"CanonicalizeSplitCArgument", "[", "s_String", "]"}], ",", 
          System`RowBox[{"MostLast", "@", System`RowBox[{"ShiftUpConst", "[", 
              System`RowBox[{System`RowBox[{"StringTrim", "@", System`RowBox[
                   {"StringSplit", "[", System`RowBox[{"s", ",", 
                      "WordBoundary"}], "]"}]}], "/.", System`RowBox[
                 {"\"\"", "\[Rule]", "Nothing"}]}], "]"}]}]}], "}"}]}], 
    "]"}]], "Input", System`CellChangeTimes -> {{3.681677912613871*^9, 
  3.6816779185360184*^9}}]
