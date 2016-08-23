System`Cell[System`BoxData[
  {System`RowBox[{"PTagSet", "[", System`RowBox[{"RIFunctionMakeSelector", 
       ",", "\[IndentingNewLine]", "\[IndentingNewLine]", 
       System`RowBox[{System`RowBox[{"PRedefinePublicFunction", "[", 
           System`RowBox[{System`RowBox[{"RIFunctionMakeSelector", "[", 
               System`RowBox[{System`RowBox[{"s_FiniteMapping", "?", 
                   "FMInjectiveQ"}], ",", "b_List"}], "]"}], ",", "\"Create a \
selector function from injective s: A -> B\n\nNote: Since s only stores A and \
s(A), B, the full set of argument variable names\n must be given \
explicitly.\n\nA names the output variables, which may be different or the \
same as the input variables.\n\nThe order of b does not matter (TODO verify: \
doesn't b define how inputs are interpreted?)\"", ",", System`RowBox[
              {"With", "[", System`RowBox[{System`RowBox[{"{", System`RowBox[
                    {System`RowBox[{"a", "=", System`RowBox[{"FMDomain", "@", 
                         "s"}]}], ",", System`RowBox[{"sa", "=", 
                       System`RowBox[{"FMEvaluateAll", "@", "s"}]}]}], "}"}], 
                 ",", System`RowBox[{System`RowBox[{"{", System`RowBox[
                      {"saIndex", "=", System`RowBox[{"Positions", "[", 
                         System`RowBox[{"b", ",", "sa"}], "]"}]}], "}"}], 
                   "~", "With", "~", System`RowBox[{"RIFunction", "[", 
                     System`RowBox[{"Selector", ",", "a", ",", "b", ",", 
                       "saIndex"}], "]"}]}]}], "]"}]}], "]"}], ";", 
         "\[IndentingNewLine]", "\[IndentingNewLine]", 
         System`RowBox[{"(*", "*)"}], "\[IndentingNewLine]", "\n", 
         System`RowBox[{"DefinePublicFunction", "[", System`RowBox[
            {System`RowBox[{"RIFunctionMakeSelector", "[", System`RowBox[
                {"a_List", ",", "b_List"}], "]"}], ",", "\"Special \
constructor, where each a maps to itself: This creates a\n\ne.g. \
RIFunctionMakeSelector[{y, x}, {x, y}]\ncreates the 2 argument function that \
flips its arguments.\"", ",", System`RowBox[{"RIFunctionMakeSelector", "[", 
               System`RowBox[{System`RowBox[{"FiniteMappingMakeFromLists", 
                   "[", System`RowBox[{"a", ",", "a"}], "]"}], ",", "b"}], 
               "]"}]}], "]"}], ";"}]}], "\[IndentingNewLine]", "]"}], "\n"}], 
 "Input", System`CellChangeTimes -> {{3.680945640512753*^9, 
  3.680945662294927*^9}}, System`CellTags -> 
  "depersistedCell13000ac4-4c3e-45ad-94e5-7a2cfa704727"]
