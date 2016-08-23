System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"(*", " ", System`RowBox[{"TODO", " ", "allow", " ", 
        "constructing", " ", "matrix", " ", "output"}], " ", "*)"}], 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{System`RowBox[{"PRedefinePublicFunction", "[", "\n", 
          System`RowBox[{System`RowBox[
             {"RIFunctionCFormAllDerivativesIndexedFunction", "[", 
              System`RowBox[{"e_RIFunction", ",", " ", System`RowBox[
                 {"df_String", " ", ":", " ", "\"df\""}], ",", " ", 
                System`RowBox[{"out_String", " ", ":", " ", "\"out\""}], ",", 
                " ", System`RowBox[{"i_String", " ", ":", " ", "\"i\""}]}], 
              "]"}], " ", ",", "\"\"", ",", "  ", System`RowBox[
             {"CFunction", "[", "\n", "  ", System`RowBox[{"\"void\"", ",", 
                " ", "df", ",", " ", System`RowBox[{"{", System`RowBox[
                   {System`RowBox[{"{", System`RowBox[{"\"int\"", ",", "i"}], 
                      "}"}], ",", System`RowBox[{"{", System`RowBox[
                       {System`RowBox[{"{", System`RowBox[{"\"double\"", ",", 
                          " ", "\"const\"", ",", " ", "\"*\"", ",", " ", 
                          "\"const\""}], "}"}], ",", " ", "\"x\""}], "}"}], 
                    ",", " ", System`RowBox[{"{", System`RowBox[
                       {"\"double\"", ",", " ", "out"}], "}"}]}], "}"}], ",", 
                "\n", "  ", System`RowBox[
                 {"RIFunctionCFormAllDerivativesIndexed", "[", System`RowBox[
                   {"e", ",", " ", "out", ",", " ", "i"}], "]"}]}], "\n", 
              "]"}]}], "\n", "]"}], ";"}], "\n"}]}]], "Input", 
 System`CellChangeTimes -> {{3.6809438761832657*^9, 3.680943886284855*^9}, 
  {3.6809439171353655*^9, 3.6809439353020325*^9}, {3.680944247648755*^9, 
  3.6809442532387304*^9}}]
