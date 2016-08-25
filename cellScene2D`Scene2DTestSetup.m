System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"PRedefinePublicFunction", "[", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"Scene2D`Scene2DTestSetup", "[", "]"}], 
        ",", "\"\"", ",", "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"trivialScene2DA", "=", 
            System`RowBox[{"Table", "[", System`RowBox[{"1.", ",", "3", ",", 
                "3"}], "]"}]}], ";", "\[IndentingNewLine]", 
          System`RowBox[{"trivialScene2DD", "=", System`RowBox[
             {"1.", System`RowBox[{"{", System`RowBox[{System`RowBox[
                   {"{", System`RowBox[{"1", ",", "1", ",", "1"}], "}"}], 
                  ",", System`RowBox[{"{", System`RowBox[{"1", ",", "0", ",", 
                      "1"}], "}"}], ",", System`RowBox[{"{", System`RowBox[
                     {"1", ",", "1", ",", "1"}], "}"}]}], "}"}]}]}], ";", 
          "\[IndentingNewLine]", System`RowBox[{"trivialScene2Dl", "=", 
            System`RowBox[{"Normalize", "@", System`RowBox[{"{", 
                System`RowBox[{"1.", ",", "1."}], "}"}]}]}], ";", 
          "\[IndentingNewLine]", System`RowBox[{"trivialScene2DC", "=", 
            System`RowBox[{"Table", "[", System`RowBox[{"1.", ",", "3", ",", 
                "3", ",", "3"}], "]"}]}], ";", "\[IndentingNewLine]", 
          System`RowBox[{"trivialScene2Dgd", "=", System`RowBox[
             {"GridDataMakeFromArrays", "[", "\[IndentingNewLine]", 
              System`RowBox[{System`RowBox[{"{", System`RowBox[{"\"a\"", ",", 
                    "\"d\"", ",", "\"doriginal\"", ",", "\"c\""}], "}"}], 
                ",", "\[IndentingNewLine]", System`RowBox[{"{", System`RowBox[
                   {"trivialScene2DA", ",", "trivialScene2DD", ",", 
                    "trivialScene2DD", ",", "trivialScene2DC"}], "}"}], ",", 
                "\[IndentingNewLine]", "2"}], "\[IndentingNewLine]", "]"}]}], 
          ";", "\[IndentingNewLine]", System`RowBox[{"trivialScene2D", "=", 
            System`RowBox[{"Scene2DMake", "[", System`RowBox[{
                "trivialScene2Dl", ",", "trivialScene2Dgd"}], "]"}]}], ";", 
          "\[IndentingNewLine]", "\[IndentingNewLine]", 
          System`RowBox[{"scene2dMake1", "=", System`RowBox[{"Scene2DMake1", 
              "[", "]"}]}], ";", "\[IndentingNewLine]", 
          "\[IndentingNewLine]", System`RowBox[{"(*", System`RowBox[
             {System`RowBox[{"the", " ", "outline", " ", "of", " ", "the", 
                " ", "shape", " ", "goes", " ", "through", " ", "the", " ", 
                "middle", " ", "of", " ", "the", " ", "edge", " ", "pixels", 
                " ", System`RowBox[{"(", System`RowBox[{"here", " ", "the", 
                    " ", "center", " ", System`RowBox[{"pixel", "'"}], "s", 
                    " ", "center", " ", "is", " ", "the", " ", "only", " ", 
                    "point", " ", "on", " ", "the", " ", "shape"}], ")"}]}], 
              ",", " ", System`RowBox[{"and", " ", "distance", " ", "is", 
                " ", "measured", " ", "from", " ", "the", " ", "middle", " ", 
                "of", " ", "pixels"}]}], "*)"}], System`RowBox[
           {"importedScene", "=", System`RowBox[{"Scene2DImport", "[", 
              System`RowBox[{"\"trivialScenePointInCenter.PNG\"", ",", 
                "Scene2DEnergyLightIntensityExampleParameters", ",", "0"}], 
              "]"}]}], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
          System`RowBox[{"importedScene2", "=", System`RowBox[
             {"Scene2DImport", "[", System`RowBox[{"\"TestScene1.png\"", ",", 
                System`RowBox[{"Normalize", "@", System`RowBox[{"{", 
                    System`RowBox[{System`RowBox[{"-", "3."}], ",", 
                      System`RowBox[{"-", "1."}]}], "}"}]}]}], "]"}]}], 
          ";"}]}], "\[IndentingNewLine]", "]"}], ";"}]], "Input", 
 System`CellChangeTimes -> {{3.681154774651569*^9, 3.681154797198557*^9}}]
