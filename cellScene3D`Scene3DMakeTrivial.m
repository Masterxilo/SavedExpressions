System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{"Scene3D`Scene3DMakeTrivial", "[", "]"}], ",", "\"\"", 
      ",", "\[IndentingNewLine]", System`RowBox[{"LetL", "[", 
        System`RowBox[{System`RowBox[{"{", "\[IndentingNewLine]", 
            System`RowBox[{System`RowBox[{"trivialScene3DA", "=", 
                System`RowBox[{"Table", "[", System`RowBox[{"1.", ",", "3", 
                    ",", "3", ",", "3"}], "]"}]}], ",", 
              "\[IndentingNewLine]", System`RowBox[{"trivialScene3DD", "=", 
                System`RowBox[{"1.", System`RowBox[{"Table", "[", 
                    System`RowBox[{System`RowBox[{"{", System`RowBox[
                         {System`RowBox[{"{", System`RowBox[{"1", ",", "1", 
                          ",", "1"}], "}"}], ",", System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "0", ",", "1"}], "}"}], 
                          ",", System`RowBox[{"{", System`RowBox[{"1", ",", 
                          "1", ",", "1"}], "}"}]}], "}"}], ",", "3"}], 
                    "]"}]}]}], ",", "\[IndentingNewLine]", System`RowBox[{
                "trivialScene3Dl", "=", System`RowBox[{"Normalize", "@", 
                  System`RowBox[{"{", System`RowBox[{"1.", ",", "1."}], 
                    "}"}]}]}], ",", System`RowBox[{"(*", System`RowBox[
                 {"TODO", " ", "change", " ", "lighting", " ", "model"}], 
                "*)"}], "\[IndentingNewLine]", System`RowBox[{
                "trivialScene3DC", "=", System`RowBox[{"Table", "[", 
                  System`RowBox[{"1.", ",", "3", ",", "3", ",", "3", ",", 
                    "3"}], "]"}]}], ",", "\[IndentingNewLine]", 
              System`RowBox[{"trivialScene3Dgd", "=", System`RowBox[
                 {"GridDataMakeFromArrays", "[", "\[IndentingNewLine]", 
                  System`RowBox[{System`RowBox[{"{", System`RowBox[{"\"a\"", 
                        ",", "\"d\"", ",", "\"doriginal\"", ",", "\"c\""}], 
                      "}"}], ",", "\[IndentingNewLine]", System`RowBox[
                     {"{", System`RowBox[{"trivialScene3DA", ",", 
                        "trivialScene3DD", ",", "trivialScene3DD", ",", 
                        "trivialScene3DC"}], "}"}], ",", 
                    "\[IndentingNewLine]", "3"}], "\[IndentingNewLine]", 
                  "]"}]}]}], "\[IndentingNewLine]", "}"}], ",", 
          "\[IndentingNewLine]", System`RowBox[{"Scene3DMake", "[", 
            System`RowBox[{"trivialScene3Dl", ",", "trivialScene3Dgd"}], 
            "]"}]}], "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.680982224136711*^9, 3.680982283937095*^9}, {3.6809824653688207*^9, 
  3.680982467369991*^9}}]
