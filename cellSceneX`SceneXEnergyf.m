System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{"SceneX`SceneXEnergyf", "[", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"colorDim", ":", "_Integer"}], ",", 
          "\[IndentingNewLine]", System`RowBox[{"lightIntensityParametrized", 
            ":", "_"}], ",", "\[IndentingNewLine]", System`RowBox[
           {"lightIntensityParameterCount", ":", "_Integer"}], ",", 
          "\[IndentingNewLine]", System`RowBox[{"dimension", ":", 
            System`RowBox[{"2", "|", "3"}]}]}], "]"}], "\[IndentingNewLine]", 
      "\[IndentingNewLine]", ",", "\"2 or 3 dimensional vsfs \
energy\n\nc,a,d,doriginal are indexed as *[{x, y (,z)}], -1 \[LessEqual] \
x,y(,z) \[LessEqual] 1, x,y,z \[Element] Z*)\n\nc is additionally indexed \
from 1 to colorDim, as in c[{x,y}, 1] etc.\n\nl is \
lightIntensityParameterCount-dimensional and parametrizes the lighting \
model,\ndefined by lightIntensityParametrized[l,n]\"", ",", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      System`RowBox[{"Module", "[", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"{", "\[IndentingNewLine]", 
            System`RowBox[{"forwardDifference", ",", "backwardDifference", 
              ",", "secondDifference", ",", "gradient", ",", 
              "forwardGradient", ",", "backwardGradient", ",", "laplacian", 
              ",", "\[IndentingNewLine]", "\[IndentingNewLine]", "phi", ",", 
              "trob", ",", "gamma", ",", "i", ",", System`RowBox[{"id", "=", 
                System`RowBox[{"IdentityMatrix", "@", "dimension"}]}], ",", 
              "lightIntensity", ",", "\[IndentingNewLine]", "normal", ",", 
              "n", ",", "b", ",", "v", ",", "u", ",", "cv", ",", "normalize", 
              ",", "norm"}], "\[IndentingNewLine]", "}"}], ",", 
          "\[IndentingNewLine]", "\[IndentingNewLine]", 
          System`RowBox[{System`RowBox[{System`RowBox[{System`RowBox[
                 {"forwardDifference", "@", "f_"}], ":=", System`RowBox[
                 {System`RowBox[{System`RowBox[{"f", "[", System`RowBox[
                       {"#", "+", "1"}], "]"}], "-", System`RowBox[{"f", "@", 
                      "#"}]}], "&"}]}], ";", "\[IndentingNewLine]", 
              System`RowBox[{System`RowBox[{"backwardDifference", "@", 
                  "f_"}], ":=", System`RowBox[{System`RowBox[{System`RowBox[
                     {"f", "@", "#"}], "-", System`RowBox[{"f", "[", 
                      System`RowBox[{"#", "-", "1"}], "]"}]}], "&"}]}], ";", 
              "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                 {"secondDifference", "@", "f_"}], ":=", System`RowBox[
                 {"forwardDifference", "@", System`RowBox[
                   {"backwardDifference", "@", "f"}]}]}], ";", 
              "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                 {"gradient", "[", System`RowBox[{"f_", ",", System`RowBox[
                     {"differenceFunction_:", "forwardDifference"}]}], "]"}], 
                ":=", System`RowBox[{"Function", "[", System`RowBox[
                   {System`RowBox[{"{", "p", "}"}], ",", System`RowBox[
                     {"Table", "[", System`RowBox[{System`RowBox[{"With", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"w", "=", "v"}], "}"}], ",", 
                          System`RowBox[{System`RowBox[{"differenceFunction", 
                          "[", System`RowBox[{System`RowBox[{"f", "[", 
                          System`RowBox[{"p", "+", "w"}], "]"}], "&"}], 
                          "]"}], "@", "0"}]}], "]"}], ",", System`RowBox[
                         {"{", System`RowBox[{"v", ",", System`RowBox[{"#", 
                          " ", "id"}]}], "}"}]}], "]"}]}], "]"}]}], ";", 
              "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                 {"forwardGradient", "@", "f_"}], ":=", System`RowBox[
                 {"gradient", "[", System`RowBox[{"f", ",", 
                    "forwardDifference"}], "]"}]}], ";", 
              "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                 {"backwardGradient", "@", "f_"}], ":=", System`RowBox[
                 {"gradient", "[", System`RowBox[{"f", ",", 
                    "backwardDifference"}], "]"}]}], ";", 
              "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                 {"laplacian", "@", "f_"}], ":=", System`RowBox[
                 {System`RowBox[{"Total", "[", System`RowBox[{System`RowBox[
                       {"gradient", "[", System`RowBox[{"f", ",", 
                          "secondDifference"}], "]"}], "@", "#"}], "]"}], 
                  "&"}]}], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
              "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                 {"norm", "@", "x_"}], ":=", System`RowBox[{"Sqrt", "@", 
                  System`RowBox[{"Norm2", "@", "x"}]}]}], ";"}], 
            System`RowBox[{"(*", System`RowBox[{"avoid", " ", "division", 
                " ", "by", " ", "0"}], "*)"}], ";", "\[IndentingNewLine]", 
            System`RowBox[{System`RowBox[{"normalize", "@", "x_"}], ":=", 
              System`RowBox[{"x", "/", System`RowBox[{"(", System`RowBox[
                   {"norm", "[", System`RowBox[{"x", "+", System`RowBox[
                       {"0.0000001", "~", "Table", "~", "dimension"}]}], 
                    "]"}], ")"}]}]}], ";", System`RowBox[
             {"(*", System`RowBox[{System`RowBox[{"division", "!"}], " ", 
                "TODO", " ", "is", " ", "this", " ", "a", " ", "good", " ", 
                "way", " ", "to", " ", "avoid", " ", System`RowBox[
                 {"it", "?"}]}], "*)"}], "\[IndentingNewLine]", 
            "\[IndentingNewLine]", System`RowBox[{"(*", System`RowBox[{
                "color", " ", "to", " ", "grayscale"}], "*)"}], 
            "\[IndentingNewLine]", System`RowBox[{System`RowBox[{"cv", "@", 
                "p_"}], ":=", System`RowBox[{"Array", "[", System`RowBox[
                 {System`RowBox[{System`RowBox[{"c", "[", System`RowBox[
                       {"p", ",", "#"}], "]"}], "&"}], ",", "colorDim"}], 
                "]"}]}], ";", "\[IndentingNewLine]", System`RowBox[
             {System`RowBox[{"i", "@", "p_"}], ":=", System`RowBox[{"Mean", 
                "@", System`RowBox[{"cv", "@", "p"}]}]}], ";", 
            "\[IndentingNewLine]", System`RowBox[{System`RowBox[{"gamma", 
                "@", "p_"}], ":=", System`RowBox[{System`RowBox[{"cv", "@", 
                  "p"}], "/", System`RowBox[{"(", System`RowBox[
                   {System`RowBox[{"i", "@", "p"}], "+", "1"}], ")"}]}]}], 
            ";", System`RowBox[{"(*", System`RowBox[{"division", "!"}], 
              "*)"}], System`RowBox[{"(*", System`RowBox[{System`RowBox[
                 {"+", "1"}], " ", "to", " ", "avoid", " ", "division", " ", 
                "by", " ", "0"}], "*)"}], "\[IndentingNewLine]", 
            "\[IndentingNewLine]", System`RowBox[{"(*", System`RowBox[{
                System`RowBox[{"falloff", " ", System`RowBox[{"function", 
                    ":", " ", System`RowBox[{"large", " ", "x"}]}]}], " ", 
                "\[Rule]", " ", System`RowBox[{"small", " ", "values"}]}], 
              "*)"}], "\[IndentingNewLine]", System`RowBox[{"trob", "=", 
              "3"}], ";", System`RowBox[{System`RowBox[{"phi", "@", "x_"}], 
              ":=", System`RowBox[{"1", "/", System`RowBox[{System`RowBox[
                   {"(", System`RowBox[{"1", "+", System`RowBox[{"trob", " ", 
                        "x"}]}], ")"}], "^", "3"}]}]}], ";", 
            "\[IndentingNewLine]", System`RowBox[{"(*", System`RowBox[{
                System`RowBox[{System`RowBox[{"division", "!"}], " ", "ok", 
                  " ", "if", " ", "x"}], " ", "\[GreaterEqual]", " ", "0"}], 
              "*)"}], "\[IndentingNewLine]", "\[IndentingNewLine]", 
            System`RowBox[{System`RowBox[{"normal", "@", "f_"}], ":=", 
              System`RowBox[{System`RowBox[{"normalize", "@", System`RowBox[
                   {System`RowBox[{"forwardGradient", "[", "f", "]"}], "@", 
                    "#"}]}], "&"}]}], ";", System`RowBox[
             {"(*", System`RowBox[{"division", "!"}], "*)"}], 
            "\[IndentingNewLine]", System`RowBox[{System`RowBox[{"n", "@", 
                "v_"}], ":=", System`RowBox[{System`RowBox[{"normal", "[", 
                  "d", "]"}], "@", "v"}]}], ";", System`RowBox[
             {"(*", System`RowBox[{"division", "!"}], "*)"}], 
            "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[
             {System`RowBox[{"lightIntensity", "@", "n_"}], ":=", 
              System`RowBox[{"lightIntensityParametrized", "[", System`RowBox[
                 {System`RowBox[{"Array", "[", System`RowBox[{"l", ",", 
                      "lightIntensityParameterCount"}], "]"}], ",", "n"}], 
                "]"}]}], ";", System`RowBox[{"(*", System`RowBox[{"division", 
                "!"}], "*)"}], "\[IndentingNewLine]", System`RowBox[
             {System`RowBox[{"b", "@", "v_"}], ":=", System`RowBox[{
                System`RowBox[{"a", "@", "v"}], "*", System`RowBox[
                 {"lightIntensity", "@", System`RowBox[{"n", "@", 
                    "v"}]}]}]}], ";", System`RowBox[{"(*", System`RowBox[{
                "division", "!"}], "*)"}], "\[IndentingNewLine]", 
            "\[IndentingNewLine]", System`RowBox[{"v", "=", System`RowBox[{
                "Table", "[", System`RowBox[{"0", ",", "dimension"}], 
                "]"}]}], ";", "\[IndentingNewLine]", System`RowBox[
             {System`RowBox[{"Join", "[", "\[IndentingNewLine]", 
                System`RowBox[{System`RowBox[{"eg", "*", System`RowBox[
                     {"(", System`RowBox[{System`RowBox[{System`RowBox[
                          {"backwardGradient", "[", "b", "]"}], "@", "v"}], 
                        "-", System`RowBox[{System`RowBox[
                          {"backwardGradient", "[", "i", "]"}], "@", "v"}]}], 
                      ")"}]}], ",", System`RowBox[{"(*", System`RowBox[
                     {"alternative", ":", System`RowBox[{"eg", System`RowBox[
                         {"(", System`RowBox[{System`RowBox[{"b", "@", "v"}], 
                          "-", System`RowBox[{"i", "@", "v"}]}], ")"}]}]}], 
                    "*)"}], "\[IndentingNewLine]", System`RowBox[{"er", "*", 
                    System`RowBox[{"{", System`RowBox[{System`RowBox[
                         {"laplacian", "[", "d", "]"}], "@", "v"}], "}"}]}], 
                  ",", "\[IndentingNewLine]", System`RowBox[{"es", "*", 
                    System`RowBox[{"{", System`RowBox[{System`RowBox[
                         {"d", "@", "v"}], "-", System`RowBox[{"doriginal", 
                          "@", "v"}]}], "}"}]}], ",", "\[IndentingNewLine]", 
                  System`RowBox[{"ea", "*", System`RowBox[{"Table", "[", 
                      System`RowBox[{System`RowBox[{System`RowBox[{"Sqrt", 
                          "@", System`RowBox[{"phi", "[", System`RowBox[
                          {"norm", "[", System`RowBox[{System`RowBox[
                          {"gamma", "@", "v"}], "-", System`RowBox[{"gamma", 
                          "@", "u"}]}], "]"}], "]"}]}], System`RowBox[
                          {"(", System`RowBox[{System`RowBox[{"a", "@", 
                          "v"}], "-", System`RowBox[{"a", "@", "u"}]}], 
                          ")"}]}], ",", System`RowBox[{"{", System`RowBox[
                          {"u", ",", System`RowBox[{System`RowBox[
                          {System`RowBox[{"v", "+", "#"}], "&"}], "/@", 
                          System`RowBox[{"id", "~", "Join", "~", 
                          System`RowBox[{"(", System`RowBox[{System`RowBox[
                          {"-", "1"}], " ", "id"}], ")"}]}]}]}], "}"}]}], 
                      "]"}]}]}], "\[IndentingNewLine]", "]"}], "/.", 
              System`RowBox[{"Thread", "[", System`RowBox[{"Rule", "[", 
                  System`RowBox[{System`RowBox[{"{", System`RowBox[{"a", ",", 
                        "d", ",", "doriginal", ",", "eg", ",", "er", ",", 
                        "es", ",", "ea", ",", "c", ",", "l"}], "}"}], ",", 
                    System`RowBox[{"Symbol", "/@", System`RowBox[{"{", 
                        System`RowBox[{"\"a\"", ",", "\"d\"", ",", 
                          "\"doriginal\"", ",", "\"eg\"", ",", "\"er\"", ",", 
                          "\"es\"", ",", "\"ea\"", ",", "\"c\"", ",", 
                          "\"l\""}], "}"}]}]}], "]"}], "]"}]}]}]}], 
        "\[IndentingNewLine]", "]"}], "\[IndentingNewLine]", ",", 
      System`RowBox[{"{", "__", "}"}]}], "\[IndentingNewLine]", "]"}]], 
 "Input", System`CellChangeTimes -> {{3.680252807354599*^9, 
  3.680252808326812*^9}, {3.68025284034276*^9, 3.68025285839432*^9}, 
  {3.6802528915396757*^9, 3.6802529455330143*^9}, {3.680272653642945*^9, 
  3.68027265676484*^9}, {3.680272697244365*^9, 3.6802727556742725*^9}, 
  {3.6802745255277042*^9, 3.6802745459071336*^9}, {3.680381301334433*^9, 
  3.680381366940297*^9}, {3.6803818867208624*^9, 3.6803818935764008*^9}, 
  {3.6803838162835174*^9, 3.680383822567357*^9}, {3.680384067216608*^9, 
  3.6803840803099613*^9}, {3.6803841641716037*^9, 3.680384182105979*^9}, 
  {3.6804161521813*^9, 3.6804161662268114*^9}, {3.680421329872245*^9, 
  3.6804213556536407*^9}, {3.680421450528352*^9, 3.6804214604491644*^9}, 
  {3.680932656233935*^9, 3.680932674239468*^9}, {3.680932873831879*^9, 
  3.680932880607691*^9}, {3.6809566449875774*^9, 3.6809566598250685*^9}, 
  {3.681037360226377*^9, 3.6810374225265803*^9}, {3.681586346872903*^9, 
  3.681586359107176*^9}}, System`CellTags -> 
  "depersistedCell1e6bcac8-5391-419a-ab84-bf22906663ee", 
 System`CellID -> 591844988]
