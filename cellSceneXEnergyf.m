Cell[BoxData[RowBox[{"Persist", "[", "\[IndentingNewLine]", 
    RowBox[{"\"SceneXEnergyf\"", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", ",", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", RowBox[{RowBox[{"UnprotectClearAll", "[", 
          RowBox[{"a", ",", "d", ",", "doriginal", ",", "eg", ",", "er", ",", 
            "es", ",", "ea", ",", "c", ",", "l"}], "]"}], ";", 
        RowBox[{"(*", RowBox[{"cannot", " ", "protect", " ", 
            RowBox[{"them", ":", " ", RowBox[{"FindMinimum", " ", "uses", 
                " ", "Block", " ", "to", " ", "localize", " ", "them"}]}]}], 
          "*)"}], "\[IndentingNewLine]", "\[IndentingNewLine]", 
        RowBox[{"RedefinePublicFunction", "[", "\[IndentingNewLine]", 
          RowBox[{RowBox[{"SceneXEnergyf", "[", "\[IndentingNewLine]", 
              RowBox[{"colorDim_Integer", ",", "\[IndentingNewLine]", 
                "lightIntensityParametrized_", ",", "\[IndentingNewLine]", 
                "lightIntensityParameterCount_Integer", ",", 
                "\[IndentingNewLine]", RowBox[{"dimension", ":", 
                  RowBox[{"2", "|", "3"}]}]}], "]"}], "\[IndentingNewLine]", 
            "\[IndentingNewLine]", ",", "\"2 or 3 dimensional vsfs \
energy\n\nc,a,d,doriginal are indexed as *[{x, y (,z)}], -1 \[LessEqual] \
x,y(,z) \[LessEqual] 1, x,y,z \[Element] Z*)\n\nc is additionally indexed \
from 1 to colorDim, as in c[{x,y}, 1] etc.\n\nl is \
lightIntensityParameterCount-dimensional and parametrizes the lighting \
model,\ndefined by lightIntensityParametrized[l,n]\"", "\[IndentingNewLine]", 
            "\[IndentingNewLine]", ",", RowBox[{"Module", "[", 
              "\[IndentingNewLine]", RowBox[{RowBox[{"{", 
                  "\[IndentingNewLine]", RowBox[{"forwardDifference", ",", 
                    "backwardDifference", ",", "secondDifference", ",", 
                    "gradient", ",", "forwardGradient", ",", 
                    "backwardGradient", ",", "laplacian", ",", 
                    "\[IndentingNewLine]", "\[IndentingNewLine]", "phi", ",", 
                    "trob", ",", "gamma", ",", "i", ",", RowBox[{"id", "=", 
                      RowBox[{"IdentityMatrix", "@", "dimension"}]}], ",", 
                    "lightIntensity", ",", "\[IndentingNewLine]", "normal", 
                    ",", "n", ",", "b", ",", "v", ",", "u", ",", "cv", ",", 
                    "normalize", ",", "norm"}], "\[IndentingNewLine]", "}"}], 
                ",", "\[IndentingNewLine]", "\[IndentingNewLine]", 
                RowBox[{RowBox[{RowBox[{"forwardDifference", "@", "f_"}], 
                    ":=", RowBox[{RowBox[{RowBox[{"f", "[", RowBox[{"#", "+", 
                          "1"}], "]"}], "-", RowBox[{"f", "@", "#"}]}], 
                      "&"}]}], ";", "\[IndentingNewLine]", RowBox[
                   {RowBox[{"backwardDifference", "@", "f_"}], ":=", 
                    RowBox[{RowBox[{RowBox[{"f", "@", "#"}], "-", RowBox[
                         {"f", "[", RowBox[{"#", "-", "1"}], "]"}]}], 
                      "&"}]}], ";", "\[IndentingNewLine]", RowBox[
                   {RowBox[{"secondDifference", "@", "f_"}], ":=", 
                    RowBox[{"forwardDifference", "@", RowBox[
                       {"backwardDifference", "@", "f"}]}]}], ";", 
                  "\[IndentingNewLine]", RowBox[{RowBox[{"gradient", "[", 
                      RowBox[{"f_", ",", RowBox[{"differenceFunction_:", 
                          "forwardDifference"}]}], "]"}], ":=", RowBox[
                     {"Function", "[", RowBox[{RowBox[{"{", "p", "}"}], ",", 
                        RowBox[{"Table", "[", RowBox[{RowBox[{"With", "[", 
                          RowBox[{RowBox[{"{", RowBox[{"w", "=", "v"}], 
                          "}"}], ",", RowBox[{RowBox[{"differenceFunction", 
                          "[", RowBox[{RowBox[{"f", "[", RowBox[{"p", "+", 
                          "w"}], "]"}], "&"}], "]"}], "@", "0"}]}], "]"}], 
                          ",", RowBox[{"{", RowBox[{"v", ",", RowBox[{"#", 
                          " ", "id"}]}], "}"}]}], "]"}]}], "]"}]}], ";", 
                  "\[IndentingNewLine]", RowBox[{RowBox[{"forwardGradient", 
                      "@", "f_"}], ":=", RowBox[{"gradient", "[", RowBox[
                       {"f", ",", "forwardDifference"}], "]"}]}], ";", 
                  "\[IndentingNewLine]", RowBox[{RowBox[{"backwardGradient", 
                      "@", "f_"}], ":=", RowBox[{"gradient", "[", RowBox[
                       {"f", ",", "backwardDifference"}], "]"}]}], ";", 
                  "\[IndentingNewLine]", RowBox[{RowBox[{"laplacian", "@", 
                      "f_"}], ":=", RowBox[{RowBox[{"Total", "[", RowBox[
                         {RowBox[{"gradient", "[", RowBox[{"f", ",", 
                          "secondDifference"}], "]"}], "@", "#"}], "]"}], 
                      "&"}]}], ";", "\[IndentingNewLine]", 
                  "\[IndentingNewLine]", "\[IndentingNewLine]", RowBox[
                   {RowBox[{"norm", "@", "x_"}], ":=", RowBox[{"Sqrt", "@", 
                      RowBox[{"Norm2", "@", "x"}]}]}], ";", RowBox[
                   {"(*", RowBox[{"avoid", " ", "division", " ", "by", " ", 
                      "0"}], "*)"}], ";", "\[IndentingNewLine]", 
                  RowBox[{RowBox[{"normalize", "@", "x_"}], ":=", RowBox[
                     {"x", "/", RowBox[{"(", RowBox[{"norm", "[", RowBox[
                          {"x", "+", RowBox[{"0.0000001", "~", "Table", "~", 
                          "dimension"}]}], "]"}], ")"}]}]}], ";", 
                  RowBox[{"(*", RowBox[{RowBox[{"division", "!"}], " ", 
                      "TODO", " ", "is", " ", "this", " ", "a", " ", "good", 
                      " ", "way", " ", "to", " ", "avoid", " ", RowBox[
                       {"it", "?"}]}], "*)"}], "\[IndentingNewLine]", 
                  "\[IndentingNewLine]", RowBox[{"(*", RowBox[{"color", " ", 
                      "to", " ", "grayscale"}], "*)"}], 
                  "\[IndentingNewLine]", RowBox[{RowBox[{"cv", "@", "p_"}], 
                    ":=", RowBox[{"Array", "[", RowBox[{RowBox[{RowBox[
                          {"c", "[", RowBox[{"p", ",", "#"}], "]"}], "&"}], 
                        ",", "colorDim"}], "]"}]}], ";", 
                  "\[IndentingNewLine]", RowBox[{RowBox[{"i", "@", "p_"}], 
                    ":=", RowBox[{"Mean", "@", RowBox[{"cv", "@", "p"}]}]}], 
                  ";", "\[IndentingNewLine]", RowBox[{RowBox[{"gamma", "@", 
                      "p_"}], ":=", RowBox[{RowBox[{"cv", "@", "p"}], "/", 
                      RowBox[{"(", RowBox[{RowBox[{"i", "@", "p"}], "+", 
                          "1"}], ")"}]}]}], ";", RowBox[{"(*", RowBox[
                     {"division", "!"}], "*)"}], RowBox[{"(*", RowBox[
                     {RowBox[{"+", "1"}], " ", "to", " ", "avoid", " ", 
                      "division", " ", "by", " ", "0"}], "*)"}], 
                  "\[IndentingNewLine]", "\[IndentingNewLine]", RowBox[
                   {"(*", RowBox[{RowBox[{"falloff", " ", RowBox[{"function", 
                          ":", " ", RowBox[{"large", " ", "x"}]}]}], " ", 
                      "\[Rule]", " ", RowBox[{"small", " ", "values"}]}], 
                    "*)"}], "\[IndentingNewLine]", RowBox[{"trob", "=", 
                    "3"}], ";", RowBox[{RowBox[{"phi", "@", "x_"}], ":=", 
                    RowBox[{"1", "/", RowBox[{RowBox[{"(", RowBox[{"1", "+", 
                          RowBox[{"trob", " ", "x"}]}], ")"}], "^", 
                        "3"}]}]}], ";", "\[IndentingNewLine]", RowBox[
                   {"(*", RowBox[{RowBox[{RowBox[{"division", "!"}], " ", 
                        "ok", " ", "if", " ", "x"}], " ", "\[GreaterEqual]", 
                      " ", "0"}], "*)"}], "\[IndentingNewLine]", 
                  "\[IndentingNewLine]", RowBox[{RowBox[{"normal", "@", 
                      "f_"}], ":=", RowBox[{RowBox[{"normalize", "@", 
                        RowBox[{RowBox[{"forwardGradient", "[", "f", "]"}], 
                          "@", "#"}]}], "&"}]}], ";", RowBox[{"(*", 
                    RowBox[{"division", "!"}], "*)"}], "\[IndentingNewLine]", 
                  RowBox[{RowBox[{"n", "@", "v_"}], ":=", RowBox[
                     {RowBox[{"normal", "[", "d", "]"}], "@", "v"}]}], ";", 
                  RowBox[{"(*", RowBox[{"division", "!"}], "*)"}], 
                  "\[IndentingNewLine]", "\[IndentingNewLine]", RowBox[
                   {RowBox[{"lightIntensity", "@", "n_"}], ":=", RowBox[
                     {"lightIntensityParametrized", "[", RowBox[
                       {RowBox[{"Array", "[", RowBox[{"l", ",", 
                          "lightIntensityParameterCount"}], "]"}], ",", 
                        "n"}], "]"}]}], ";", RowBox[{"(*", RowBox[
                     {"division", "!"}], "*)"}], "\[IndentingNewLine]", 
                  RowBox[{RowBox[{"b", "@", "v_"}], ":=", RowBox[
                     {RowBox[{"a", "@", "v"}], "*", RowBox[{"lightIntensity", 
                        "@", RowBox[{"n", "@", "v"}]}]}]}], ";", 
                  RowBox[{"(*", RowBox[{"division", "!"}], "*)"}], 
                  "\[IndentingNewLine]", "\[IndentingNewLine]", RowBox[
                   {"v", "=", RowBox[{"Table", "[", RowBox[{"0", ",", 
                        "dimension"}], "]"}]}], ";", "\[IndentingNewLine]", 
                  RowBox[{"Join", "[", "\[IndentingNewLine]", RowBox[
                     {RowBox[{"eg", "*", RowBox[{"(", RowBox[{RowBox[
                          {RowBox[{"backwardGradient", "[", "b", "]"}], "@", 
                          "v"}], "-", RowBox[{RowBox[{"backwardGradient", 
                          "[", "i", "]"}], "@", "v"}]}], ")"}]}], ",", 
                      RowBox[{"(*", RowBox[{"alternative", ":", RowBox[
                          {"eg", RowBox[{"(", RowBox[{RowBox[{"b", "@", 
                          "v"}], "-", RowBox[{"i", "@", "v"}]}], ")"}]}]}], 
                        "*)"}], "\[IndentingNewLine]", RowBox[{"er", "*", 
                        RowBox[{"{", RowBox[{RowBox[{"laplacian", "[", "d", 
                          "]"}], "@", "v"}], "}"}]}], ",", 
                      "\[IndentingNewLine]", RowBox[{"es", "*", RowBox[
                         {"{", RowBox[{RowBox[{"d", "@", "v"}], "-", RowBox[
                          {"doriginal", "@", "v"}]}], "}"}]}], ",", 
                      "\[IndentingNewLine]", RowBox[{"ea", "*", RowBox[
                         {"Table", "[", RowBox[{RowBox[{RowBox[{"Sqrt", "@", 
                          RowBox[{"phi", "[", RowBox[{"norm", "[", RowBox[
                          {RowBox[{"gamma", "@", "v"}], "-", RowBox[{"gamma", 
                          "@", "u"}]}], "]"}], "]"}]}], RowBox[{"(", RowBox[
                          {RowBox[{"a", "@", "v"}], "-", RowBox[{"a", "@", 
                          "u"}]}], ")"}]}], ",", RowBox[{"{", RowBox[{"u", 
                          ",", RowBox[{RowBox[{RowBox[{"v", "+", "#"}], 
                          "&"}], "/@", RowBox[{"id", "~", "Join", "~", RowBox[
                          {"(", RowBox[{RowBox[{"-", "1"}], " ", "id"}], 
                          ")"}]}]}]}], "}"}]}], "]"}]}]}], 
                    "\[IndentingNewLine]", "]"}]}]}], "\[IndentingNewLine]", 
              "]"}], "\[IndentingNewLine]", ",", RowBox[{"{", "__", "}"}]}], 
          "\[IndentingNewLine]", "\[IndentingNewLine]", "]"}]}]}], 
    "\[IndentingNewLine]", "\[IndentingNewLine]", "]"}]], "Input", 
 CellChangeTimes -> {{3.680596448127592*^9, 3.6805964559533396*^9}, 
   {3.6805965077750015*^9, 3.6805965981257524*^9}}]
