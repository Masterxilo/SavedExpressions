System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{"SceneXEnergySelect", "[", System`RowBox[
         {System`RowBox[{"dimension", ":", System`RowBox[{"2", "|", "3"}]}], 
          ",", "lightIntensityParameterCount_Integer", ",", 
          "colorDim_Integer"}], "]"}], "\[IndentingNewLine]", ",", 
      "\"constructs the SOP selection function\"", "\[IndentingNewLine]", 
      ",", System`RowBox[{"Module", "[", System`RowBox[
         {System`RowBox[{"{", "select", "}"}], ",", "\[IndentingNewLine]", 
          System`RowBox[{System`RowBox[{System`RowBox[{"select", "[", 
                System`RowBox[{"position", ":", System`RowBox[{"_Integer", 
                    "~", "Table", "~", "dimension"}]}], "]"}], ":=", 
              "\[IndentingNewLine]", System`RowBox[{"Join", "[", 
                System`RowBox[{System`RowBox[{"{", "}"}], 
                  "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[
                   {"(*", "globals", "*)"}], "\[IndentingNewLine]", ",", 
                  System`RowBox[{"IdentityRule", "/@", System`RowBox[
                     {"Array", "[", System`RowBox[{"l", ",", 
                        "lightIntensityParameterCount"}], "]"}]}], 
                  "\[IndentingNewLine]", ",", System`RowBox[{"IdentityRule", 
                    "/@", System`RowBox[{"SceneXEnergyWeightNames", "[", 
                      "]"}]}], "\[IndentingNewLine]", "\[IndentingNewLine]", 
                  ",", System`RowBox[{"(*", System`RowBox[{System`RowBox[
                       {"locals", " ", "a"}], ",", "doriginal", ",", "d"}], 
                    "*)"}], "\[IndentingNewLine]", System`RowBox[{"Flatten", 
                    "[", "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                       {System`RowBox[{"Function", "[", System`RowBox[
                          {System`RowBox[{"{", "var", "}"}], ",", 
                          System`RowBox[{"Array", "[", "\[IndentingNewLine]", 
                          System`RowBox[{System`RowBox[{System`RowBox[
                          {System`RowBox[{"var", "@", System`RowBox[{"{", 
                          "##", "}"}]}], "\[Rule]", System`RowBox[{"var", 
                          "[", System`RowBox[{"position", "+", System`RowBox[
                          {"{", "##", "}"}]}], "]"}]}], "&"}], 
                          "\[IndentingNewLine]", ",", System`RowBox[{"Table", 
                          "[", System`RowBox[{"3", ",", "dimension"}], "]"}], 
                          "\[IndentingNewLine]", ",", System`RowBox[{"-", 
                          System`RowBox[{"1", "~", "Table", "~", 
                          "dimension"}]}]}], "\[IndentingNewLine]", "]"}]}], 
                          "]"}], "/@", System`RowBox[{"Symbol", "/@", 
                          System`RowBox[{"{", System`RowBox[{"\"doriginal\"", 
                          ",", "\"d\"", ",", "\"a\""}], "}"}]}]}], ",", 
                      "dimension"}], "]"}], System`RowBox[{"(*", 
                    System`RowBox[{System`RowBox[{"prefer", " ", "Level"}], 
                      " ", "-", System`RowBox[{"1", " ", System`RowBox[
                         {"here", "?", "!"}]}]}], "*)"}], 
                  "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
                  System`RowBox[{"(*", System`RowBox[{System`RowBox[{"local", 
                        " ", "c"}], ",", " ", System`RowBox[{"in", " ", 
                        "all", " ", "colorDims"}]}], "*)"}], 
                  "\[IndentingNewLine]", System`RowBox[{"Flatten", "[", 
                    "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                       {"Array", "[", "\[IndentingNewLine]", System`RowBox[
                         {System`RowBox[{System`RowBox[{"Table", "[", 
                          System`RowBox[{System`RowBox[{System`RowBox[
                          {System`RowBox[{"(", System`RowBox[{"Symbol", "[", 
                          "\"c\"", "]"}], ")"}], "[", System`RowBox[
                          {System`RowBox[{"List", "@", "##"}], ",", "i"}], 
                          "]"}], "\[Rule]", System`RowBox[{System`RowBox[
                          {"(", System`RowBox[{"Symbol", "[", "\"c\"", "]"}], 
                          ")"}], "[", System`RowBox[{System`RowBox[
                          {"position", "+", System`RowBox[{"{", "##", 
                          "}"}]}], ",", "i"}], "]"}]}], ",", System`RowBox[
                          {"{", System`RowBox[{"i", ",", "colorDim"}], 
                          "}"}]}], "]"}], "&"}], "\[IndentingNewLine]", ",", 
                          System`RowBox[{"Table", "[", System`RowBox[{"3", 
                          ",", "dimension"}], "]"}], "\[IndentingNewLine]", 
                          ",", System`RowBox[{"-", System`RowBox[{"1", "~", 
                          "Table", "~", "dimension"}]}]}], 
                        "\[IndentingNewLine]", "]"}], ",", "dimension"}], 
                    "]"}]}], "\[IndentingNewLine]", "]"}]}], ";", 
            "\[IndentingNewLine]", "select"}]}], "\[IndentingNewLine]", 
        "]"}]}], "\[IndentingNewLine]", "]"}]], "Input", 
 System`CellChangeTimes -> {{3.6802710012501726*^9, 3.6802710112536197*^9}, 
   {3.6802713573935213*^9, 3.680271358291642*^9}, {3.680272764086754*^9, 
   3.6802727737968693*^9}, {3.6802744761541185*^9, 3.680274518196557*^9}, 
   {3.680274602962325*^9, 3.680274641649598*^9}, {3.680382153228388*^9, 
   3.680382175052636*^9}, 3.680384117704606*^9, 3.6809329694533405*^9, 
   {3.680983824900607*^9, 3.68098384321646*^9}, {3.6809838745565653*^9, 
   3.680983898089932*^9}, {3.680983934940897*^9, 3.680983989270704*^9}, 
   {3.6809840278568344*^9, 3.680984121767028*^9}, {3.6810374910137854*^9, 
   3.681037522928727*^9}, 3.681716839965603*^9, {3.6817169813204327*^9, 
   3.6817169859925003*^9}}, System`CellTags -> 
  "depersistedCell1e6bcac8-5391-419a-ab84-bf22906663ee", 
 System`CellID -> 340360542]
