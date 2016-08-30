System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    System`RowBox[{System`RowBox[{"NearestFilter", "[", "img_Image", "]"}], 
      "\[IndentingNewLine]", ",", "\"NearestFilter[img] Replaces every color \
in img with the nearest with positive alpha (last channel value).\n\nThere \
must be some points with positive last channel value, otherwise \
Nearest::near1 is generated.\"", ",", "\[IndentingNewLine]", 
      System`RowBox[{"Module", "[", System`RowBox[
         {System`RowBox[{"{", System`RowBox[{"id", ",", "nf", ",", 
              "nearestimg"}], "}"}], ",", System`RowBox[
           {System`RowBox[{"id", "=", System`RowBox[{"ImageData", "@", 
                "img"}]}], ";", "\[IndentingNewLine]", System`RowBox[
             {"nf", "=", System`RowBox[{"Nearest", "[", System`RowBox[
                 {"Position", "[", System`RowBox[{"id", ",", System`RowBox[
                     {"{", System`RowBox[{"___", ",", System`RowBox[{"_", 
                          "?", "Positive"}]}], "}"}]}], "]"}], "]"}]}], ";", 
            "\[IndentingNewLine]", System`RowBox[{"nearestimg", "=", 
              System`RowBox[{"Array", "[", System`RowBox[{System`RowBox[
                   {System`RowBox[{"Extract", "[", System`RowBox[{"id", ",", 
                        System`RowBox[{"First", "[", System`RowBox[
                          {System`RowBox[{"nf", "[", System`RowBox[{"List", 
                          "@", "##"}], "]"}], ",", "1"}], "]"}]}], "]"}], 
                    "&"}], ",", System`RowBox[{"Most", "@", System`RowBox[
                     {"Dimensions", "@", "id"}]}]}], "]"}]}], ";", 
            "\[IndentingNewLine]", System`RowBox[{"Image", "[", 
              System`RowBox[{"nearestimg", ",", System`RowBox[{"ColorSpace", 
                  "\[Rule]", System`RowBox[{"ImageColorSpace", "@", 
                    "img"}]}]}], "]"}]}]}], "]"}]}], "\[IndentingNewLine]", 
    "]"}]], "Input", System`CellChangeTimes -> {{3.6814915944665747*^9, 
  3.6814916012590547*^9}, {3.681491909593212*^9, 3.681491914331368*^9}, 
  {3.6815027406055727*^9, 3.6815027466524467*^9}}]
