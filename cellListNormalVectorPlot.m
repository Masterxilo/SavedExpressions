System`Cell[System`BoxData[System`RowBox[
   {"PRedefinePublicFunctionAlternatives", "[", "\[IndentingNewLine]", 
    System`RowBox[{"\"Visualizes a\n2d grid of 2d (appending 0 to make them \
3d) or 3d vectors\nby normalizing them, then rescaling the components to lie \
around (0<-0.5->1),\nthen creating an RGB image out of that.\n\nThis is a \
standard encoding of 'normal maps' used in many videogames.\n\nThis is \
applicable whenever ListVectorPlot is.\"", ",", "\[IndentingNewLine]", 
      System`RowBox[{"{", "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"ListNormalVectorPlot", "[", "x_SparseArray", "]"}], 
          ",", "\[IndentingNewLine]", System`RowBox[{"ListNormalVectorPlot", 
            "@", System`RowBox[{"Normal", "@", "x"}]}]}], 
        "\[IndentingNewLine]", "}"}], ",", "\[IndentingNewLine]", 
      System`RowBox[{"{", "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"ListNormalVectorPlot", "[", System`RowBox[
             {"arrayOf2dVectors_", "/;", System`RowBox[{System`RowBox[
                 {System`RowBox[{"ArrayDepth", "[", "arrayOf2dVectors", 
                    "]"}], "\[Equal]", "3"}], "&&", System`RowBox[
                 {System`RowBox[{"Last", "@", System`RowBox[{"Dimensions", 
                      "@", "arrayOf2dVectors"}]}], "\[Equal]", "2"}]}]}], 
            "]"}], "\[IndentingNewLine]", ",", "\[IndentingNewLine]", 
          System`RowBox[{"ListNormalVectorPlot", "@", System`RowBox[
             {"Map", "[", System`RowBox[{System`RowBox[{System`RowBox[
                   {"#", "~", "Append", "~", "0."}], "&"}], ",", 
                "arrayOf2dVectors", ",", System`RowBox[{"{", "2", "}"}]}], 
              "]"}]}]}], "\[IndentingNewLine]", "}"}], ",", 
      "\[IndentingNewLine]", System`RowBox[{"{", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"ListNormalVectorPlot", "[", 
            System`RowBox[{"arrayOf3dVectors_", "/;", System`RowBox[{
                System`RowBox[{System`RowBox[{"ArrayDepth", "[", 
                    "arrayOf3dVectors", "]"}], "\[Equal]", "3"}], "&&", 
                System`RowBox[{System`RowBox[{"Last", "@", System`RowBox[
                     {"Dimensions", "@", "arrayOf3dVectors"}]}], "\[Equal]", 
                  "3"}]}]}], "]"}], ",", "\[IndentingNewLine]", 
          System`RowBox[{"With", "[", System`RowBox[{System`RowBox[{"{", 
                System`RowBox[{"data", "=", System`RowBox[{"Map", "[", 
                    System`RowBox[{System`RowBox[{System`RowBox[{"0.5", "+", 
                          System`RowBox[{"0.5", " ", System`RowBox[{"If", 
                          "[", System`RowBox[{System`RowBox[{System`RowBox[
                          {"Norm", "@", "#"}], "\[Equal]", "0"}], ",", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"0", ",", "0", ",", "1"}], "}"}], " ", "1."}], 
                          ",", System`RowBox[{"Normalize", "@", "#"}]}], 
                          "]"}]}]}], "&"}], ",", "arrayOf3dVectors", ",", 
                      System`RowBox[{"{", "2", "}"}]}], "]"}]}], "}"}], ",", 
              System`RowBox[{"Image", "[", System`RowBox[{"data", ",", 
                  System`RowBox[{"ColorSpace", "\[Rule]", "\"RGB\""}]}], 
                "]"}]}], "]"}]}], "\[IndentingNewLine]", "}"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.6815036371710196*^9, 3.6815037532453685*^9}, 3.6815098560944366*^9, 
   3.6816417435615435*^9, 3.6816419794390106*^9}]
