Cell[BoxData[RowBox[{"Persist", "[", "\[IndentingNewLine]", 
    RowBox[{"\"SceneXEnergySelect\"", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", ",", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", RowBox[{RowBox[{"NeedsDefined", "[", 
          "SceneXEnergyWeightNames", "]"}], ";", "\[IndentingNewLine]", 
        "\[IndentingNewLine]", RowBox[{"RedefinePublicFunction", "[", 
          "\[IndentingNewLine]", RowBox[{RowBox[{"SceneXEnergySelect", "[", 
              RowBox[{RowBox[{"dimension", ":", RowBox[{"2", "|", "3"}]}], 
                ",", "lightIntensityParameterCount_Integer", ",", 
                "colorDim_Integer"}], "]"}], "\[IndentingNewLine]", ",", 
            "\"constructs the SOP selection function\"", 
            "\[IndentingNewLine]", ",", RowBox[{"Module", "[", 
              RowBox[{RowBox[{"{", "select", "}"}], ",", 
                "\[IndentingNewLine]", RowBox[{RowBox[{RowBox[{"select", "[", 
                      RowBox[{"position", ":", RowBox[{"{", RowBox[
                          {"_Integer", ",", "_Integer"}], "}"}]}], "]"}], 
                    ":=", "\[IndentingNewLine]", RowBox[{"Join", "[", 
                      RowBox[{RowBox[{"{", "}"}], "\[IndentingNewLine]", 
                        "\[IndentingNewLine]", RowBox[{"(*", "globals", 
                          "*)"}], "\[IndentingNewLine]", ",", RowBox[
                         {"IdentityRule", "/@", RowBox[{"Array", "[", RowBox[
                          {"l", ",", "lightIntensityParameterCount"}], 
                          "]"}]}], "\[IndentingNewLine]", ",", RowBox[
                         {"IdentityRule", "/@", RowBox[
                          {"SceneXEnergyWeightNames", "[", "]"}]}], 
                        "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
                        RowBox[{"(*", RowBox[{RowBox[{"locals", " ", "a"}], 
                          ",", "doriginal", ",", "d"}], "*)"}], 
                        "\[IndentingNewLine]", RowBox[{"Flatten", "[", 
                          RowBox[{RowBox[{RowBox[{RowBox[{"Array", "[", 
                          RowBox[{RowBox[{"Function", "[", RowBox[{RowBox[
                          {"{", RowBox[{"x", ",", "y"}], "}"}], ",", RowBox[
                          {RowBox[{"#", "@", RowBox[{"{", RowBox[{"x", ",", 
                          "y"}], "}"}]}], "\[Rule]", RowBox[{"#", "[", RowBox[
                          {"position", "+", RowBox[{"{", RowBox[{"x", ",", 
                          "y"}], "}"}]}], "]"}]}]}], "]"}], ",", RowBox[
                          {"Table", "[", RowBox[{"3", ",", "2"}], "]"}], ",", 
                          RowBox[{"{", RowBox[{RowBox[{"-", "1"}], ",", 
                          RowBox[{"-", "1"}]}], "}"}]}], "]"}], "&"}], "/@", 
                          RowBox[{"{", RowBox[{"doriginal", ",", "d", ",", 
                          "a"}], "}"}]}], ",", "2"}], "]"}], 
                        "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
                        RowBox[{"(*", RowBox[{RowBox[{"local", " ", "c"}], 
                          ",", " ", RowBox[{"in", " ", "all", " ", 
                          "colorDims"}]}], "*)"}], "\[IndentingNewLine]", 
                        RowBox[{"Flatten", "[", RowBox[{RowBox[{"Array", "[", 
                          RowBox[{RowBox[{RowBox[{"Table", "[", RowBox[
                          {RowBox[{RowBox[{"c", "[", RowBox[{RowBox[{"List", 
                          "@", "##"}], ",", "i"}], "]"}], "\[Rule]", RowBox[
                          {"c", "[", RowBox[{RowBox[{"position", "+", RowBox[
                          {"List", "@", "##"}]}], ",", "i"}], "]"}]}], ",", 
                          RowBox[{"{", RowBox[{"i", ",", "colorDim"}], 
                          "}"}]}], "]"}], "&"}], ",", RowBox[{"Table", "[", 
                          RowBox[{"3", ",", "2"}], "]"}], ",", RowBox[{"{", 
                          RowBox[{RowBox[{"-", "1"}], ",", RowBox[{"-", 
                          "1"}]}], "}"}]}], "]"}], ",", "3"}], "]"}]}], 
                      "\[IndentingNewLine]", "]"}]}], ";", 
                  "\[IndentingNewLine]", "select"}]}], "\[IndentingNewLine]", 
              "]"}]}], "\[IndentingNewLine]", "]"}], ";"}]}], 
    "\[IndentingNewLine]", "\[IndentingNewLine]", "]"}]], "Input", 
 CellChangeTimes -> {{3.680596448127592*^9, 3.6805964559533396*^9}, 
   {3.6805965077750015*^9, 3.680596610347989*^9}, 
   {3.680606587302216*^9, 3.6806066014728622*^9}}]
