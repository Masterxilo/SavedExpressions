System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    System`RowBox[{System`RowBox[{"DistanceTransformFull", "[", "img_Image", 
        "]"}], "\[IndentingNewLine]", ",", "\"Given a 0-1 image, computes the \
distance of each pixel to the border, such that pixels on the boundary get \
assigned distance 0, inside pixels get negative values and outside pixels \
positive ones.\"", ",", "\[IndentingNewLine]", System`RowBox[
       {"Module", "[", System`RowBox[{System`RowBox[
           {"{", System`RowBox[{"inside", ",", "outside"}], "}"}], ",", 
          System`RowBox[{System`RowBox[{"inside", "=", System`RowBox[{
                System`RowBox[{"ImageData", "@", System`RowBox[
                   {"DistanceTransform", "@", "img"}]}], "/.", System`RowBox[
                 {System`RowBox[{"x_Real", "/;", System`RowBox[{"x", ">", 
                      "0."}]}], "\[RuleDelayed]", System`RowBox[{"x", "-", 
                    "1."}]}]}]}], ";", System`RowBox[{"(*", System`RowBox[{
                "determine", " ", "distance", " ", "of", " ", "white", " ", 
                "to", " ", "black"}], "*)"}], System`RowBox[{"outside", "=", 
              System`RowBox[{"ImageData", "@", System`RowBox[
                 {"DistanceTransform", "@", System`RowBox[{"ColorNegate", 
                    "@", "img"}]}]}]}], ";", "\[IndentingNewLine]", 
            System`RowBox[{"Image", "[", System`RowBox[{"outside", "-", 
                "inside"}], "]"}]}]}], "]"}]}], "\[IndentingNewLine]", 
    "]"}]], "Input", System`GeneratedCell -> System`True, 
 System`CellAutoOverwrite -> System`True, System`CellChangeTimes -> 
  {{3.6814915944665747*^9, 3.6814916012590547*^9}, {3.6814919193836136*^9, 
   3.681491925384142*^9}, {3.6815027224491386*^9, 3.6815027273998003*^9}, 
   3.681641740715991*^9}]
