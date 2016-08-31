System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    System`RowBox[{System`RowBox[{"ImportObjVC", "[", "file_String", "]"}], 
      "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"ImportObjVC[file] \
Imports v (6 component xyzrgb) and f data from an obj file and constructs a \
GraphicsComplex. Handles obj files with v and f directives only\"", "\n", 
      ",", System`RowBox[{"Module", "[", System`RowBox[
         {System`RowBox[{"{", "tmp", "}"}], ",", System`RowBox[
           {System`RowBox[{"tmp", "=", System`RowBox[{System`RowBox[
                 {"Import", "[", System`RowBox[{"file", ",", "\"Table\""}], 
                  "]"}], "/.", System`RowBox[{"{", System`RowBox[
                   {System`RowBox[{System`RowBox[{"{", System`RowBox[
                         {"\"v\"", ",", "rest__"}], "}"}], "\[RuleDelayed]", 
                      System`RowBox[{"TakeDrop", "[", System`RowBox[
                         {System`RowBox[{"{", "rest", "}"}], ",", "3"}], 
                        "]"}]}], ",", System`RowBox[{System`RowBox[{"{", 
                        System`RowBox[{"\"f\"", ",", "rest__"}], "}"}], 
                      "\[RuleDelayed]", System`RowBox[{"Polygon", "[", 
                        System`RowBox[{"{", "rest", "}"}], "]"}]}]}], 
                  "}"}]}]}], ";", "\[IndentingNewLine]", System`RowBox[
             {"GraphicsComplex", "[", System`RowBox[{System`RowBox[
                 {"Cases", "[", System`RowBox[{"tmp", ",", System`RowBox[
                     {System`RowBox[{"m_", "?", "MatrixQ"}], 
                      "\[RuleDelayed]", System`RowBox[{"m", "[", 
                        System`RowBox[{"[", "1", "]"}], "]"}]}]}], "]"}], 
                ",", System`RowBox[{"Cases", "[", System`RowBox[{"tmp", ",", 
                    "_Polygon"}], "]"}], ",", System`RowBox[{"VertexColors", 
                  "\[Rule]", System`RowBox[{"Cases", "[", System`RowBox[
                     {"tmp", ",", System`RowBox[{System`RowBox[{"m_", "?", 
                          "MatrixQ"}], "\[RuleDelayed]", System`RowBox[
                         {"m", "[", System`RowBox[{"[", System`RowBox[{"-", 
                          "1"}], "]"}], "]"}]}]}], "]"}]}]}], "]"}]}]}], 
        "]"}]}], "\[IndentingNewLine]", "]"}]], "Input", 
 System`GeneratedCell -> System`True, System`CellAutoOverwrite -> 
  System`True, System`CellChangeTimes -> {{3.68149155419131*^9, 
   3.681491564433101*^9}, {3.6815033238936176*^9, 3.681503332294942*^9}, 
   3.6816417429117317*^9}]
