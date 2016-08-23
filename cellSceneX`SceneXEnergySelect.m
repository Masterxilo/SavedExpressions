System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"PRedefinePublicFunction", "[", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"SceneXEnergySelect", "[", 
          System`RowBox[{System`RowBox[{"dimension", ":", System`RowBox[{"2", 
                "|", "3"}]}], ",", "lightIntensityParameterCount_Integer", 
            ",", "colorDim_Integer"}], "]"}], "\[IndentingNewLine]", ",", 
        "\"constructs the SOP selection function\"", "\[IndentingNewLine]", 
        ",", System`RowBox[{"Module", "[", System`RowBox[
           {System`RowBox[{"{", "select", "}"}], ",", "\[IndentingNewLine]", 
            System`RowBox[{System`RowBox[{System`RowBox[{"select", "[", 
                  System`RowBox[{"position", ":", System`RowBox[{"{", 
                      System`RowBox[{"_Integer", ",", "_Integer"}], "}"}]}], 
                  "]"}], ":=", "\[IndentingNewLine]", System`RowBox[
                 {"Join", "[", System`RowBox[{System`RowBox[{"{", "}"}], 
                    "\[IndentingNewLine]", "\[IndentingNewLine]", 
                    System`RowBox[{"(*", "globals", "*)"}], 
                    "\[IndentingNewLine]", ",", System`RowBox[
                     {"IdentityRule", "/@", System`RowBox[{"Array", "[", 
                        System`RowBox[{"l", ",", 
                          "lightIntensityParameterCount"}], "]"}]}], 
                    "\[IndentingNewLine]", ",", System`RowBox[
                     {"IdentityRule", "/@", "$SceneXEnergyWeightNames"}], 
                    "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
                    System`RowBox[{"(*", System`RowBox[{System`RowBox[
                         {"locals", " ", "a"}], ",", "doriginal", ",", "d"}], 
                      "*)"}], "\[IndentingNewLine]", System`RowBox[
                     {"Flatten", "[", System`RowBox[{System`RowBox[
                         {System`RowBox[{System`RowBox[{"Array", "[", 
                          System`RowBox[{System`RowBox[{"Function", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"x", ",", "y"}], "}"}], ",", System`RowBox[
                          {System`RowBox[{"#", "@", System`RowBox[{"{", 
                          System`RowBox[{"x", ",", "y"}], "}"}]}], "\[Rule]", 
                          System`RowBox[{"#", "[", System`RowBox[{"position", 
                          "+", System`RowBox[{"{", System`RowBox[{"x", ",", 
                          "y"}], "}"}]}], "]"}]}]}], "]"}], ",", 
                          System`RowBox[{"Table", "[", System`RowBox[{"3", 
                          ",", "2"}], "]"}], ",", System`RowBox[{"{", 
                          System`RowBox[{System`RowBox[{"-", "1"}], ",", 
                          System`RowBox[{"-", "1"}]}], "}"}]}], "]"}], "&"}], 
                          "/@", System`RowBox[{"{", System`RowBox[
                          {"doriginal", ",", "d", ",", "a"}], "}"}]}], ",", 
                        "2"}], "]"}], "\[IndentingNewLine]", 
                    "\[IndentingNewLine]", ",", System`RowBox[{"(*", 
                      System`RowBox[{System`RowBox[{"local", " ", "c"}], ",", 
                        " ", System`RowBox[{"in", " ", "all", " ", 
                          "colorDims"}]}], "*)"}], "\[IndentingNewLine]", 
                    System`RowBox[{"Flatten", "[", System`RowBox[
                       {System`RowBox[{"Array", "[", System`RowBox[
                          {System`RowBox[{System`RowBox[{"Table", "[", 
                          System`RowBox[{System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"List", "@", 
                          "##"}], ",", "i"}], "]"}], "\[Rule]", System`RowBox[
                          {"c", "[", System`RowBox[{System`RowBox[
                          {"position", "+", System`RowBox[{"List", "@", 
                          "##"}]}], ",", "i"}], "]"}]}], ",", System`RowBox[
                          {"{", System`RowBox[{"i", ",", "colorDim"}], 
                          "}"}]}], "]"}], "&"}], ",", System`RowBox[{"Table", 
                          "[", System`RowBox[{"3", ",", "2"}], "]"}], ",", 
                          System`RowBox[{"{", System`RowBox[{System`RowBox[
                          {"-", "1"}], ",", System`RowBox[{"-", "1"}]}], 
                          "}"}]}], "]"}], ",", "3"}], "]"}]}], 
                  "\[IndentingNewLine]", "]"}]}], ";", "\[IndentingNewLine]", 
              "select"}]}], "\[IndentingNewLine]", "]"}]}], 
      "\[IndentingNewLine]", "]"}], ";"}]], "Input", 
 System`CellChangeTimes -> {{3.6802710012501726*^9, 3.6802710112536197*^9}, 
   {3.6802713573935213*^9, 3.680271358291642*^9}, {3.680272764086754*^9, 
   3.6802727737968693*^9}, {3.6802744761541185*^9, 3.680274518196557*^9}, 
   {3.680274602962325*^9, 3.680274641649598*^9}, {3.680382153228388*^9, 
   3.680382175052636*^9}, 3.680384117704606*^9, 3.6809329694533405*^9}, 
 System`CellID -> 340360542]
