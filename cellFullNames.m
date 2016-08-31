System`Cell[System`BoxData[System`RowBox[
   {"PRedefinePublicFunctionAlternatives", "[", 
    System`RowBox[{"\"Same as Names, but keeps the context\"", ",", 
      "\[IndentingNewLine]", System`RowBox[
       {"{", System`RowBox[{System`RowBox[{"FullNames", "[", 
            "namesPattern_String", "]"}], ",", System`RowBox[
           {"Block", "[", System`RowBox[{System`RowBox[{"{", System`RowBox[
                 {System`RowBox[{"$Context", "=", "\"temp`\""}], ",", 
                  System`RowBox[{"$ContextPath", "=", System`RowBox[
                     {"{", "}"}]}]}], "}"}], ",", System`RowBox[{"Names", 
                "@", "namesPattern"}]}], "]"}]}], "}"}], ",", "\n", 
      System`RowBox[{"{", System`RowBox[{System`RowBox[{"FullNames", "[", 
            "]"}], ",", System`RowBox[{"Block", "[", System`RowBox[
             {System`RowBox[{"{", System`RowBox[{System`RowBox[{"$Context", 
                    "=", "\"temp`\""}], ",", System`RowBox[{"$ContextPath", 
                    "=", System`RowBox[{"{", "}"}]}]}], "}"}], ",", 
              System`RowBox[{"Names", "[", "]"}]}], "]"}]}], "}"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`GeneratedCell -> 
  System`True, System`CellAutoOverwrite -> System`True, 
 System`CellChangeTimes -> {{3.6814915944665747*^9, 3.6814916012590547*^9}, 
   {3.681492107134*^9, 3.6814921107311583*^9}, {3.681505138832451*^9, 
   3.6815051606071653*^9}, 3.6816417421397676*^9}]
