System`Cell[System`BoxData[
  {System`RowBox[{System`RowBox[{"PRedefinePublicFunction", "[", 
       System`RowBox[{System`RowBox[{"CanonicalizeSplitCType", "[", 
           "s_String", "]"}], ",", "\"Given a string describing a C type,\n  \
splits it into {type__String} and\n  rearranges const in the type to always \
be on the right of whatever it qualifies.\"", ",", System`RowBox[
          {"ShiftUpConst", "[", System`RowBox[{System`RowBox[
              {"StringTrim", "@", System`RowBox[{"StringSplit", "[", 
                 System`RowBox[{"s", ",", "WordBoundary"}], "]"}]}], "/.", 
             System`RowBox[{"\"\"", "\[Rule]", "Nothing"}]}], "]"}]}], "]"}], 
     ";"}], "\n"}], "Input", System`CellChangeTimes -> 
  {{3.681677849427307*^9, 3.681677853842523*^9}}]
