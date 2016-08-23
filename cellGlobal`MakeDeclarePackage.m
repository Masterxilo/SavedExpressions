System`Cell[System`BoxData[{System`RowBox[{"PRedefinePublicFunction", "[", 
     "\[IndentingNewLine]", System`RowBox[
      {System`RowBox[{"Global`MakeDeclarePackage", "[", "context_String", 
         "]"}], ",", "\[IndentingNewLine]", 
       "\"Creates a DeclarePackage call to put in init.m\"", ",", 
       "\[IndentingNewLine]", System`RowBox[
        {System`RowBox[{"Quiet", "@", System`RowBox[{"Needs", "[", "context", 
             "]"}]}], ";", "\[IndentingNewLine]", System`RowBox[
          {System`RowBox[{"{", System`RowBox[{"sns", "=", System`RowBox[
                {System`RowBox[{"Last", "@*", System`RowBox[{"StringSplitOp", 
                     "[", "\"`\"", "]"}]}], "/@", System`RowBox[{"Names", 
                   "[", System`RowBox[{"context", "<>", "\"*\""}], "]"}]}]}], 
             "}"}], "~", "With", "~", System`RowBox[{"Hold", "@", 
             System`RowBox[{"DeclarePackage", "[", System`RowBox[
                {"context", ",", "sns"}], "]"}]}]}]}]}], 
     "\[IndentingNewLine]", "]"}], "\[IndentingNewLine]"}], "Input", 
 System`CellChangeTimes -> {{3.680888734266485*^9, 3.6808889308129196*^9}, 
  {3.6809367067971263*^9, 3.680936742268233*^9}}, 
 System`CellTags -> "depersistedCellecf3fa98-3420-4b53-8e7a-807da574a9f1"]
