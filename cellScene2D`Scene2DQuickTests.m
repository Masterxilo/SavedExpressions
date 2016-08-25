System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{"Scene2D`Scene2DQuickTests", "[", 
        System`RowBox[{"silent_:", "True"}], "]"}], "\[IndentingNewLine]", 
      "\[IndentingNewLine]", ",", 
      "\"those tests that finish quickly, basic sanity checks\"", ",", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"Scene2D`Scene2DTestSetup", "[", "]"}], 
        ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{"Testing`RunHeldVerificationTests", "[", 
          System`RowBox[{System`RowBox[{"{", "\[IndentingNewLine]", 
              System`RowBox[{System`RowBox[{"Hold", "[", System`RowBox[
                   {"VerificationTest", "[", System`RowBox[{System`RowBox[
                       {System`RowBox[{"importedScene", "[", "\"GridData\"", 
                          "]"}], "//", "GDDataNames"}], ",", System`RowBox[
                       {"{", System`RowBox[{"\"a\"", ",", "\"d\"", ",", 
                          "\"doriginal\"", ",", "\"c\"", ",", "\"diffuse\"", 
                          ",", "\"dsharp\"", ",", "\"normalSharp\""}], "}"}], 
                      ",", System`RowBox[{"{", "}"}], ",", System`RowBox[
                       {"{", "}"}]}], "]"}], "]"}], "\[IndentingNewLine]", 
                ",", "\[IndentingNewLine]", "\[IndentingNewLine]", 
                System`RowBox[{"Hold", "[", System`RowBox[
                   {"VerificationTest", "[", System`RowBox[{System`RowBox[
                       {"{", System`RowBox[{System`RowBox[{"Length", "[", 
                          System`RowBox[{"Scene2DEnergyPDecomposed", "[", 
                          System`RowBox[{"scene2dMake1", ",", System`RowBox[
                          {"{", System`RowBox[{"34", ",", "34"}], "}"}]}], 
                          "]"}], "]"}], ",", System`RowBox[{"Length", "[", 
                          System`RowBox[{"First", "[", System`RowBox[
                          {"Scene2DEnergyPDecomposed", "[", System`RowBox[
                          {"scene2dMake1", ",", System`RowBox[{"{", 
                          System`RowBox[{"34", ",", "34"}], "}"}]}], "]"}], 
                          "]"}], "]"}], ",", System`RowBox[{"Length", "[", 
                          System`RowBox[{"Scene2DEnergyPDecomposed", "[", 
                          System`RowBox[{"scene2dMake1", ",", 
                          System`FractionBox[System`RowBox[{"{", 
                          System`RowBox[{"34", ",", "34"}], "}"}], "2"]}], 
                          "]"}], "]"}]}], "}"}], ",", System`RowBox[
                       {"{", System`RowBox[{"1", ",", System`RowBox[
                          {"Length", "[", System`RowBox[{"Scene2DEnergyP", 
                          "[", "scene2dMake1", "]"}], "]"}], ",", "4"}], 
                        "}"}], ",", System`RowBox[{"{", "}"}], ",", 
                      System`RowBox[{"{", "}"}]}], "]"}], "]"}], ",", 
                "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[
                 {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                    System`RowBox[{System`RowBox[{"Scene2DEnergyPDecomposed", 
                        "[", System`RowBox[{System`RowBox[
                          {"Scene2DMakeTrivial", "[", "]"}], ",", 
                          System`RowBox[{"{", System`RowBox[{"1", ",", "1"}], 
                          "}"}]}], "]"}], ",", System`RowBox[{"{", 
                        System`RowBox[{"{", System`RowBox[{"{", System`RowBox[
                          {"2", ",", "2"}], "}"}], "}"}], "}"}], ",", 
                      System`RowBox[{"{", "}"}], ",", System`RowBox[
                       {"{", "}"}]}], "]"}], "]"}], ",", System`RowBox[
                 {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                    System`RowBox[{System`RowBox[{"{", System`RowBox[
                         {System`RowBox[{"Scene2DEnergyLightIntensity", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"1.`", ",", "0.`"}], "}"}], ",", System`RowBox[
                          {"{", System`RowBox[{"1.`", ",", "0.`"}], "}"}]}], 
                          "]"}], ",", System`RowBox[
                          {"Scene2DEnergyLightIntensity", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"1.`", ",", 
                          "0.`"}], "}"}], ",", System`RowBox[{"{", 
                          System`RowBox[{System`RowBox[{"-", "1.`"}], ",", 
                          "0.`"}], "}"}]}], "]"}]}], "}"}], ",", 
                      System`RowBox[{"{", System`RowBox[{"1.`", ",", "0.`"}], 
                        "}"}], ",", System`RowBox[{"{", "}"}], ",", 
                      System`RowBox[{"{", "}"}]}], "]"}], "]"}], ",", 
                System`RowBox[{"Hold", "[", System`RowBox[
                   {"VerificationTest", "[", System`RowBox[{System`RowBox[
                       {"Scene2DEnergyLightIntensity", "[", System`RowBox[
                         {System`RowBox[{"{", System`RowBox[{"a", ",", "b"}], 
                          "}"}], ",", System`RowBox[{"{", System`RowBox[
                          {"c", ",", "d"}], "}"}]}], "]"}], ",", 
                      System`RowBox[{"Max", "[", System`RowBox[{"0.`", ",", 
                          System`RowBox[{System`RowBox[{"a", " ", "c"}], "+", 
                          System`RowBox[{"b", " ", "d"}]}]}], "]"}], ",", 
                      System`RowBox[{"{", "}"}], ",", System`RowBox[
                       {"{", "}"}]}], "]"}], "]"}], ",", System`RowBox[
                 {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                    System`RowBox[{System`RowBox[{"Head", "[", 
                        "trivialScene2D", "]"}], ",", "Scene2D", ",", 
                      System`RowBox[{"{", "}"}], ",", System`RowBox[
                       {"{", "}"}]}], "]"}], "]"}], ",", System`RowBox[
                 {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                    System`RowBox[{System`RowBox[{System`RowBox[
                         {"Scene2DMakeFromArrays", "[", System`RowBox[
                          {"trivialScene2Dl", ",", System`RowBox[{"{", 
                          System`RowBox[{"trivialScene2DA", ",", 
                          "trivialScene2DD", ",", "trivialScene2DD", ",", 
                          "trivialScene2DC"}], "}"}]}], "]"}], "[", "\"d\"", 
                        "]"}], ",", System`RowBox[{"trivialScene2D", "[", 
                        "\"d\"", "]"}], ",", System`RowBox[{"{", "}"}], ",", 
                      System`RowBox[{"{", "}"}]}], "]"}], "]"}], ",", 
                System`RowBox[{"Hold", "[", System`RowBox[
                   {"VerificationTest", "[", System`RowBox[{System`RowBox[
                       {"trivialScene2D", "[", "\"l\"", "]"}], ",", 
                      "trivialScene2Dl", ",", System`RowBox[{"{", "}"}], ",", 
                      System`RowBox[{"{", "}"}]}], "]"}], "]"}], ",", 
                System`RowBox[{"Hold", "[", System`RowBox[
                   {"VerificationTest", "[", System`RowBox[{System`RowBox[
                       {"Scene2DCoordinateBounds", "[", "trivialScene2D", 
                        "]"}], ",", System`RowBox[{"{", System`RowBox[
                         {System`RowBox[{"{", System`RowBox[{"1", ",", "3"}], 
                          "}"}], ",", System`RowBox[{"{", System`RowBox[
                          {"1", ",", "3"}], "}"}]}], "}"}], ",", 
                      System`RowBox[{"{", "}"}], ",", System`RowBox[
                       {"{", "}"}]}], "]"}], "]"}], ",", System`RowBox[
                 {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                    System`RowBox[{System`RowBox[{"{", System`RowBox[
                         {System`RowBox[{"Scene2DGridDataNames", "[", 
                          "trivialScene2D", "]"}], ",", System`RowBox[
                          {"trivialScene2D", "[", "\"Properties\"", "]"}], 
                          ",", System`RowBox[{System`RowBox[{"(", 
                          System`RowBox[{System`RowBox[{"Scene2DHasQ", "[", 
                          System`RowBox[{"trivialScene2D", ",", "#1"}], 
                          "]"}], "&"}], ")"}], "/@", System`RowBox[{"{", 
                          System`RowBox[{"\"d\"", ",", "\"dsharp\""}], 
                          "}"}]}]}], "}"}], ",", System`RowBox[{"{", 
                        System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"\"a\"", ",", "\"d\"", ",", "\"doriginal\"", ",", 
                          "\"c\""}], "}"}], ",", System`RowBox[{"{", 
                          System`RowBox[{"\"a\"", ",", "\"d\"", ",", 
                          "\"doriginal\"", ",", "\"c\"", ",", "\"l\"", ",", 
                          " ", "\"colorDim\""}], "}"}], ",", System`RowBox[
                          {"{", System`RowBox[{"True", ",", "False"}], 
                          "}"}]}], "}"}], ",", System`RowBox[{"{", "}"}], 
                      ",", System`RowBox[{"{", "}"}]}], "]"}], "]"}], ",", 
                System`RowBox[{"Hold", "[", System`RowBox[
                   {"VerificationTest", "[", System`RowBox[{System`RowBox[
                       {"trivialScene2D", "[", "\"GridData\"", "]"}], ",", 
                      "trivialScene2Dgd", ",", System`RowBox[{"{", "}"}], 
                      ",", System`RowBox[{"{", "}"}]}], "]"}], "]"}], ",", 
                System`RowBox[{"Hold", "[", System`RowBox[
                   {"VerificationTest", "[", System`RowBox[{System`RowBox[
                       {"trivialScene2D", "[", "\"d\"", "]"}], ",", 
                      "trivialScene2DD", ",", System`RowBox[{"{", "}"}], ",", 
                      System`RowBox[{"{", System`RowBox[{"SameTest", 
                          "\[Rule]", "Equal"}], "}"}]}], "]"}], "]"}], ",", 
                System`RowBox[{"Hold", "[", System`RowBox[
                   {"VerificationTest", "[", System`RowBox[{System`RowBox[
                       {"Normal", "[", System`RowBox[{"importedScene", "[", 
                          "\"d\"", "]"}], "]"}], ",", System`RowBox[
                       {"{", System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {System`SqrtBox["2"], ",", "1", ",", System`SqrtBox[
                          "2"]}], "}"}], ",", System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "0", ",", "1"}], "}"}], 
                          ",", System`RowBox[{"{", System`RowBox[
                          {System`SqrtBox["2"], ",", "1", ",", System`SqrtBox[
                          "2"]}], "}"}]}], "}"}], ",", System`RowBox[
                       {"{", "}"}], ",", System`RowBox[{"{", System`RowBox[
                         {"SameTest", "\[Rule]", "ApproximatelyEqual"}], 
                        "}"}]}], "]"}], "]"}], ",", System`RowBox[
                 {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                    System`RowBox[{System`RowBox[{"Normal", "[", 
                        System`RowBox[{"trivialScene2D", "[", "\"c\"", "]"}], 
                        "]"}], ",", System`RowBox[{"{", System`RowBox[
                         {System`RowBox[{"{", System`RowBox[{System`RowBox[
                          {"{", System`RowBox[{"1.`", ",", "1.`", ",", 
                          "1.`"}], "}"}], ",", System`RowBox[{"{", 
                          System`RowBox[{"1.`", ",", "1.`", ",", "1.`"}], 
                          "}"}], ",", System`RowBox[{"{", System`RowBox[
                          {"1.`", ",", "1.`", ",", "1.`"}], "}"}]}], "}"}], 
                          ",", System`RowBox[{"{", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"1.`", ",", 
                          "1.`", ",", "1.`"}], "}"}], ",", System`RowBox[
                          {"{", System`RowBox[{"1.`", ",", "1.`", ",", 
                          "1.`"}], "}"}], ",", System`RowBox[{"{", 
                          System`RowBox[{"1.`", ",", "1.`", ",", "1.`"}], 
                          "}"}]}], "}"}], ",", System`RowBox[{"{", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"1.`", ",", "1.`", ",", "1.`"}], "}"}], ",", 
                          System`RowBox[{"{", System`RowBox[{"1.`", ",", 
                          "1.`", ",", "1.`"}], "}"}], ",", System`RowBox[
                          {"{", System`RowBox[{"1.`", ",", "1.`", ",", 
                          "1.`"}], "}"}]}], "}"}]}], "}"}], ",", 
                      System`RowBox[{"{", "}"}], ",", System`RowBox[
                       {"{", "}"}]}], "]"}], "]"}], ",", System`RowBox[
                 {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                    System`RowBox[{System`RowBox[{"Normal", "[", 
                        System`RowBox[{"importedScene", "[", "\"c\"", "]"}], 
                        "]"}], ",", System`RowBox[{"{", System`RowBox[
                         {System`RowBox[{"{", System`RowBox[{System`RowBox[
                          {"{", System`RowBox[{"0", ",", "0", ",", "0"}], 
                          "}"}], ",", System`RowBox[{"{", System`RowBox[
                          {"0", ",", "0", ",", "0"}], "}"}], ",", 
                          System`RowBox[{"{", System`RowBox[{"0", ",", "0", 
                          ",", "0"}], "}"}]}], "}"}], ",", System`RowBox[
                          {"{", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"0", ",", "0", ",", "0"}], "}"}], 
                          ",", System`RowBox[{"{", System`RowBox[{"0", ",", 
                          "0", ",", "0"}], "}"}], ",", System`RowBox[{"{", 
                          System`RowBox[{"0", ",", "0", ",", "0"}], "}"}]}], 
                          "}"}], ",", System`RowBox[{"{", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"0", ",", "0", 
                          ",", "0"}], "}"}], ",", System`RowBox[{"{", 
                          System`RowBox[{"0", ",", "0", ",", "0"}], "}"}], 
                          ",", System`RowBox[{"{", System`RowBox[{"0", ",", 
                          "0", ",", "0"}], "}"}]}], "}"}]}], "}"}], ",", 
                      System`RowBox[{"{", "}"}], ",", System`RowBox[
                       {"{", "}"}]}], "]"}], "]"}], ",", System`RowBox[
                 {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                    System`RowBox[{System`RowBox[{"Scene2DEnergy", "[", 
                        "importedScene", "]"}], ",", System`RowBox[
                       {"Scene2DEnergy", "[", "trivialScene2D", "]"}], ",", 
                      System`RowBox[{"{", "}"}], ",", System`RowBox[
                       {"{", "}"}]}], "]"}], "]"}], ",", System`RowBox[
                 {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                    System`RowBox[{System`RowBox[{"Scene2DCoordinateBounds", 
                        "[", System`RowBox[{"Scene2DMake1", "[", "]"}], 
                        "]"}], ",", System`RowBox[{"{", System`RowBox[
                         {System`RowBox[{"{", System`RowBox[{"1", ",", 
                          "36"}], "}"}], ",", System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "36"}], "}"}]}], "}"}], 
                      ",", System`RowBox[{"{", "}"}], ",", System`RowBox[
                       {"{", "}"}]}], "]"}], "]"}], ",", System`RowBox[
                 {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                    System`RowBox[{System`RowBox[{"Normal", "[", 
                        System`RowBox[{System`RowBox[{"Scene2DTake", "[", 
                          System`RowBox[{"trivialScene2D", ",", System`RowBox[
                          {"Table", "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"3", ",", "3"}], "}"}], ",", "2"}], 
                          "]"}]}], "]"}], "[", "\"d\"", "]"}], "]"}], ",", 
                      System`RowBox[{"{", System`RowBox[{"{", "1.`", "}"}], 
                        "}"}], ",", System`RowBox[{"{", "}"}], ",", 
                      System`RowBox[{"{", System`RowBox[{"SameTest", 
                          "\[Rule]", "ApproximatelyEqual"}], "}"}]}], "]"}], 
                  "]"}], ",", System`RowBox[{"Hold", "[", System`RowBox[
                   {"VerificationTest", "[", System`RowBox[{System`RowBox[
                       {System`RowBox[{"Scene2DTake", "[", System`RowBox[
                          {"trivialScene2D", ",", System`RowBox[
                          {"Scene2DCoordinateBounds", "[", "trivialScene2D", 
                          "]"}]}], "]"}], "[", "\"d\"", "]"}], ",", 
                      System`RowBox[{"trivialScene2D", "[", "\"d\"", "]"}], 
                      ",", System`RowBox[{"{", "}"}], ",", System`RowBox[
                       {"{", "}"}]}], "]"}], "]"}], ",", System`RowBox[
                 {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                    System`RowBox[{System`RowBox[{System`RowBox[
                         {"Scene2DUpdate", "[", System`RowBox[
                          {"trivialScene2D", ",", "importedScene"}], "]"}], 
                        "[", "\"d\"", "]"}], ",", System`RowBox[
                       {"importedScene", "[", "\"d\"", "]"}], ",", 
                      System`RowBox[{"{", "}"}], ",", System`RowBox[
                       {"{", "}"}]}], "]"}], "]"}], ",", System`RowBox[
                 {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                    System`RowBox[{System`RowBox[{System`RowBox[
                         {"Scene2DMakeFromScene3DSlice", "[", System`RowBox[
                          {System`RowBox[{"Scene3DMakeTrivial", "[", "]"}], 
                          ",", "2", ",", 
                          "Scene2DEnergyLightIntensityExampleParameters"}], 
                          "]"}], "[", "\"d\"", "]"}], ",", System`RowBox[
                       {System`RowBox[{"Scene2DMakeTrivial", "[", "]"}], "[", 
                        "\"d\"", "]"}], ",", System`RowBox[{"{", "}"}], ",", 
                      System`RowBox[{"{", "}"}]}], "]"}], "]"}], ",", 
                System`RowBox[{"Hold", "[", System`RowBox[
                   {"VerificationTest", "[", System`RowBox[{System`RowBox[
                       {System`RowBox[{"(", System`RowBox[{System`RowBox[
                          {"i", "=", System`RowBox[{"Scene2DShowAlbedo", "[", 
                          "trivialScene2D", "]"}]}], ";"}], ")"}], ";", 
                        System`RowBox[{"{", System`RowBox[{"i", ",", 
                          System`RowBox[{"ImageChannels", "[", "i", "]"}], 
                          ",", System`RowBox[{"Reverse", "[", System`RowBox[
                          {"ImageDimensions", "[", "i", "]"}], "]"}]}], 
                          "}"}]}], ",", System`RowBox[{"{", System`RowBox[
                         {System`GraphicsBox[System`TagBox[System`RasterBox[
                          {{1., 1., 1.}, {1., 1., 1.}, {1., 1., 1.}}, {{0, 
                          3}, {3, 0}}, {0., 1.}, System`ColorFunction -> 
                          System`GrayLevel], BoxForm`ImageTag["Real", 
                          System`ColorSpace -> System`Automatic, 
                          System`Interleaving -> System`None], 
                          System`Selectable -> System`False], 
                          System`DefaultBaseStyle -> "ImageGraphics", 
                          System`ImageSizeRaw -> {3, 3}, System`PlotRange -> 
                          {{0, 3}, {0, 3}}], ",", "1", ",", System`RowBox[
                          {"Last", "/@", System`RowBox[
                          {"Scene2DCoordinateBounds", "[", "trivialScene2D", 
                          "]"}]}]}], "}"}], ",", System`RowBox[{"{", "}"}], 
                      ",", System`RowBox[{"{", "}"}]}], "]"}], "]"}], ",", 
                "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[
                 {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                    "\[IndentingNewLine]", "\[IndentingNewLine]", 
                    System`RowBox[{System`RowBox[{System`RowBox[{"(", 
                          System`RowBox[{System`RowBox[{"i", "=", 
                          System`RowBox[{"Scene2DShowColor", "[", 
                          "trivialScene2D", "]"}]}], ";"}], ")"}], ";", 
                        System`RowBox[{"{", System`RowBox[{"i", ",", 
                          System`RowBox[{"ImageChannels", "[", "i", "]"}]}], 
                          "}"}]}], ",", "\[IndentingNewLine]", 
                      "\[IndentingNewLine]", System`RowBox[{"{", 
                        System`RowBox[{System`GraphicsBox[System`TagBox[
                          System`RasterBox[{{{1., 1., 1.}, {1., 1., 1.}, {1., 
                          1., 1.}}, {{1., 1., 1.}, {1., 1., 1.}, {1., 1., 
                          1.}}, {{1., 1., 1.}, {1., 1., 1.}, {1., 1., 1.}}}, 
                          {{0, 3}, {3, 0}}, {0., 1.}, System`ColorFunction -> 
                          System`RGBColor], BoxForm`ImageTag["Real", 
                          System`ColorSpace -> System`Automatic, 
                          System`Interleaving -> System`True], 
                          System`Selectable -> System`False], 
                          System`DefaultBaseStyle -> "ImageGraphics", 
                          System`ImageSizeRaw -> {3, 3}, System`PlotRange -> 
                          {{0, 3}, {0, 3}}], ",", System`RowBox[
                          {"Scene2DEnergyColorDim", "[", "trivialScene2D", 
                          "]"}]}], "}"}], "\[IndentingNewLine]", 
                      "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
                      System`RowBox[{"{", "}"}], ",", System`RowBox[
                       {"{", "}"}]}], "]"}], "]"}], ",", 
                "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[
                 {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                    System`RowBox[{System`RowBox[{"Scene2DCoordinateBounds", 
                        "[", System`RowBox[{"Scene2DTake", "[", System`RowBox[
                          {System`RowBox[{"Scene2DMake1", "[", "]"}], ",", 
                          System`RowBox[{"{", System`RowBox[{System`RowBox[
                          {"{", System`RowBox[{"6", ",", "20"}], "}"}], ",", 
                          System`RowBox[{"{", System`RowBox[{"1", ",", 
                          "19"}], "}"}]}], "}"}]}], "]"}], "]"}], ",", 
                      System`RowBox[{"{", System`RowBox[{System`RowBox[
                          {"{", System`RowBox[{"6", ",", "20"}], "}"}], ",", 
                          System`RowBox[{"{", System`RowBox[{"1", ",", 
                          "19"}], "}"}]}], "}"}], ",", System`RowBox[
                       {"{", "}"}], ",", System`RowBox[{"{", "}"}]}], "]"}], 
                  "]"}], ",", System`RowBox[{"Hold", "[", System`RowBox[
                   {"VerificationTest", "[", System`RowBox[{System`RowBox[
                       {"Scene2DDimension", "[", "]"}], ",", System`RowBox[
                       {"GDArrayDepth", "[", System`RowBox[{"trivialScene2D", 
                          "[", "\"GridData\"", "]"}], "]"}], ",", 
                      System`RowBox[{"{", "}"}], ",", System`RowBox[
                       {"{", "}"}]}], "]"}], "]"}], ",", System`RowBox[
                 {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                    System`RowBox[{System`RowBox[{"Scene2DEnergyData", "[", 
                        System`RowBox[{"trivialScene2D", ",", System`RowBox[
                          {"Table", "[", System`RowBox[{"1.`", ",", "4"}], 
                          "]"}]}], "]"}], ",", System`RowBox[{"{", 
                        System`RowBox[{System`RowBox[{System`RowBox[{"a", 
                          "[", System`RowBox[{"{", System`RowBox[{"1", ",", 
                          "1"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{"1", ",", "1"}], 
                          "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"doriginal", "[", 
                          System`RowBox[{"{", System`RowBox[{"1", ",", "1"}], 
                          "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"1", ",", "1"}], "}"}], ",", "1"}], "]"}], 
                          "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"1", ",", 
                          "1"}], "}"}], ",", "2"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "1"}], "}"}], ",", "3"}], 
                          "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"a", "[", System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "2"}], "}"}], "]"}], 
                          "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"d", "[", System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "2"}], "}"}], "]"}], 
                          "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"doriginal", "[", System`RowBox[
                          {"{", System`RowBox[{"1", ",", "2"}], "}"}], "]"}], 
                          "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"1", ",", 
                          "2"}], "}"}], ",", "1"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "2"}], "}"}], ",", "2"}], 
                          "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"1", ",", 
                          "2"}], "}"}], ",", "3"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"a", 
                          "[", System`RowBox[{"{", System`RowBox[{"1", ",", 
                          "3"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{"1", ",", "3"}], 
                          "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"doriginal", "[", 
                          System`RowBox[{"{", System`RowBox[{"1", ",", "3"}], 
                          "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"1", ",", "3"}], "}"}], ",", "1"}], "]"}], 
                          "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"1", ",", 
                          "3"}], "}"}], ",", "2"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "3"}], "}"}], ",", "3"}], 
                          "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"a", "[", System`RowBox[{"{", 
                          System`RowBox[{"2", ",", "1"}], "}"}], "]"}], 
                          "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"d", "[", System`RowBox[{"{", 
                          System`RowBox[{"2", ",", "1"}], "}"}], "]"}], 
                          "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"doriginal", "[", System`RowBox[
                          {"{", System`RowBox[{"2", ",", "1"}], "}"}], "]"}], 
                          "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"2", ",", 
                          "1"}], "}"}], ",", "1"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"2", ",", "1"}], "}"}], ",", "2"}], 
                          "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"2", ",", 
                          "1"}], "}"}], ",", "3"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"a", 
                          "[", System`RowBox[{"{", System`RowBox[{"2", ",", 
                          "2"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{"2", ",", "2"}], 
                          "}"}], "]"}], "\[Rule]", "0.`"}], ",", 
                          System`RowBox[{System`RowBox[{"doriginal", "[", 
                          System`RowBox[{"{", System`RowBox[{"2", ",", "2"}], 
                          "}"}], "]"}], "\[Rule]", "0.`"}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"2", ",", "2"}], "}"}], ",", "1"}], "]"}], 
                          "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"2", ",", 
                          "2"}], "}"}], ",", "2"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"2", ",", "2"}], "}"}], ",", "3"}], 
                          "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"a", "[", System`RowBox[{"{", 
                          System`RowBox[{"2", ",", "3"}], "}"}], "]"}], 
                          "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"d", "[", System`RowBox[{"{", 
                          System`RowBox[{"2", ",", "3"}], "}"}], "]"}], 
                          "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"doriginal", "[", System`RowBox[
                          {"{", System`RowBox[{"2", ",", "3"}], "}"}], "]"}], 
                          "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"2", ",", 
                          "3"}], "}"}], ",", "1"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"2", ",", "3"}], "}"}], ",", "2"}], 
                          "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"2", ",", 
                          "3"}], "}"}], ",", "3"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"a", 
                          "[", System`RowBox[{"{", System`RowBox[{"3", ",", 
                          "1"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{"3", ",", "1"}], 
                          "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"doriginal", "[", 
                          System`RowBox[{"{", System`RowBox[{"3", ",", "1"}], 
                          "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"3", ",", "1"}], "}"}], ",", "1"}], "]"}], 
                          "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"3", ",", 
                          "1"}], "}"}], ",", "2"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"3", ",", "1"}], "}"}], ",", "3"}], 
                          "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"a", "[", System`RowBox[{"{", 
                          System`RowBox[{"3", ",", "2"}], "}"}], "]"}], 
                          "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"d", "[", System`RowBox[{"{", 
                          System`RowBox[{"3", ",", "2"}], "}"}], "]"}], 
                          "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"doriginal", "[", System`RowBox[
                          {"{", System`RowBox[{"3", ",", "2"}], "}"}], "]"}], 
                          "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"3", ",", 
                          "2"}], "}"}], ",", "1"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"3", ",", "2"}], "}"}], ",", "2"}], 
                          "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"3", ",", 
                          "2"}], "}"}], ",", "3"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"a", 
                          "[", System`RowBox[{"{", System`RowBox[{"3", ",", 
                          "3"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{"3", ",", "3"}], 
                          "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"doriginal", "[", 
                          System`RowBox[{"{", System`RowBox[{"3", ",", "3"}], 
                          "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"3", ",", "3"}], "}"}], ",", "1"}], "]"}], 
                          "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"3", ",", 
                          "3"}], "}"}], ",", "2"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"3", ",", "3"}], "}"}], ",", "3"}], 
                          "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"l", "[", "1", "]"}], "\[Rule]", 
                          "0.7071067811865475`"}], ",", System`RowBox[
                          {System`RowBox[{"l", "[", "2", "]"}], "\[Rule]", 
                          "0.7071067811865475`"}], ",", System`RowBox[{"eg", 
                          "\[Rule]", "1.`"}], ",", System`RowBox[{"er", 
                          "\[Rule]", "1.`"}], ",", System`RowBox[{"es", 
                          "\[Rule]", "1.`"}], ",", System`RowBox[{"ea", 
                          "\[Rule]", "1.`"}]}], "}"}], ",", System`RowBox[
                       {"{", "}"}], ",", System`RowBox[{"{", "}"}]}], "]"}], 
                  "]"}], ",", System`RowBox[{"Hold", "[", System`RowBox[
                   {"VerificationTest", "[", System`RowBox[{System`RowBox[
                       {"Scene2DEnergyData", "[", System`RowBox[
                         {"Scene2DMakeFromEnergyData", "[", System`RowBox[
                          {"Scene2DEnergyData", "[", "trivialScene2D", "]"}], 
                          "]"}], "]"}], ",", System`RowBox[{"{", 
                        System`RowBox[{System`RowBox[{System`RowBox[{"a", 
                          "[", System`RowBox[{"{", System`RowBox[{"1", ",", 
                          "1"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{"1", ",", "1"}], 
                          "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"doriginal", "[", 
                          System`RowBox[{"{", System`RowBox[{"1", ",", "1"}], 
                          "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"1", ",", "1"}], "}"}], ",", "1"}], "]"}], 
                          "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"1", ",", 
                          "1"}], "}"}], ",", "2"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "1"}], "}"}], ",", "3"}], 
                          "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"a", "[", System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "2"}], "}"}], "]"}], 
                          "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"d", "[", System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "2"}], "}"}], "]"}], 
                          "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"doriginal", "[", System`RowBox[
                          {"{", System`RowBox[{"1", ",", "2"}], "}"}], "]"}], 
                          "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"1", ",", 
                          "2"}], "}"}], ",", "1"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "2"}], "}"}], ",", "2"}], 
                          "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"1", ",", 
                          "2"}], "}"}], ",", "3"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"a", 
                          "[", System`RowBox[{"{", System`RowBox[{"1", ",", 
                          "3"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{"1", ",", "3"}], 
                          "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"doriginal", "[", 
                          System`RowBox[{"{", System`RowBox[{"1", ",", "3"}], 
                          "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"1", ",", "3"}], "}"}], ",", "1"}], "]"}], 
                          "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"1", ",", 
                          "3"}], "}"}], ",", "2"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "3"}], "}"}], ",", "3"}], 
                          "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"a", "[", System`RowBox[{"{", 
                          System`RowBox[{"2", ",", "1"}], "}"}], "]"}], 
                          "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"d", "[", System`RowBox[{"{", 
                          System`RowBox[{"2", ",", "1"}], "}"}], "]"}], 
                          "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"doriginal", "[", System`RowBox[
                          {"{", System`RowBox[{"2", ",", "1"}], "}"}], "]"}], 
                          "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"2", ",", 
                          "1"}], "}"}], ",", "1"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"2", ",", "1"}], "}"}], ",", "2"}], 
                          "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"2", ",", 
                          "1"}], "}"}], ",", "3"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"a", 
                          "[", System`RowBox[{"{", System`RowBox[{"2", ",", 
                          "2"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{"2", ",", "2"}], 
                          "}"}], "]"}], "\[Rule]", "0.`"}], ",", 
                          System`RowBox[{System`RowBox[{"doriginal", "[", 
                          System`RowBox[{"{", System`RowBox[{"2", ",", "2"}], 
                          "}"}], "]"}], "\[Rule]", "0.`"}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"2", ",", "2"}], "}"}], ",", "1"}], "]"}], 
                          "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"2", ",", 
                          "2"}], "}"}], ",", "2"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"2", ",", "2"}], "}"}], ",", "3"}], 
                          "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"a", "[", System`RowBox[{"{", 
                          System`RowBox[{"2", ",", "3"}], "}"}], "]"}], 
                          "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"d", "[", System`RowBox[{"{", 
                          System`RowBox[{"2", ",", "3"}], "}"}], "]"}], 
                          "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"doriginal", "[", System`RowBox[
                          {"{", System`RowBox[{"2", ",", "3"}], "}"}], "]"}], 
                          "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"2", ",", 
                          "3"}], "}"}], ",", "1"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"2", ",", "3"}], "}"}], ",", "2"}], 
                          "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"2", ",", 
                          "3"}], "}"}], ",", "3"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"a", 
                          "[", System`RowBox[{"{", System`RowBox[{"3", ",", 
                          "1"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{"3", ",", "1"}], 
                          "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"doriginal", "[", 
                          System`RowBox[{"{", System`RowBox[{"3", ",", "1"}], 
                          "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"3", ",", "1"}], "}"}], ",", "1"}], "]"}], 
                          "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"3", ",", 
                          "1"}], "}"}], ",", "2"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"3", ",", "1"}], "}"}], ",", "3"}], 
                          "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"a", "[", System`RowBox[{"{", 
                          System`RowBox[{"3", ",", "2"}], "}"}], "]"}], 
                          "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"d", "[", System`RowBox[{"{", 
                          System`RowBox[{"3", ",", "2"}], "}"}], "]"}], 
                          "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"doriginal", "[", System`RowBox[
                          {"{", System`RowBox[{"3", ",", "2"}], "}"}], "]"}], 
                          "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"3", ",", 
                          "2"}], "}"}], ",", "1"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"3", ",", "2"}], "}"}], ",", "2"}], 
                          "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"3", ",", 
                          "2"}], "}"}], ",", "3"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"a", 
                          "[", System`RowBox[{"{", System`RowBox[{"3", ",", 
                          "3"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{"3", ",", "3"}], 
                          "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"doriginal", "[", 
                          System`RowBox[{"{", System`RowBox[{"3", ",", "3"}], 
                          "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"3", ",", "3"}], "}"}], ",", "1"}], "]"}], 
                          "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"3", ",", 
                          "3"}], "}"}], ",", "2"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"3", ",", "3"}], "}"}], ",", "3"}], 
                          "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"l", "[", "1", "]"}], "\[Rule]", 
                          "0.7071067811865475`"}], ",", System`RowBox[
                          {System`RowBox[{"l", "[", "2", "]"}], "\[Rule]", 
                          "0.7071067811865475`"}], ",", System`RowBox[{"eg", 
                          "\[Rule]", "1.`"}], ",", System`RowBox[{"er", 
                          "\[Rule]", "1.`"}], ",", System`RowBox[{"es", 
                          "\[Rule]", "1.`"}], ",", System`RowBox[{"ea", 
                          "\[Rule]", "1.`"}]}], "}"}], ",", System`RowBox[
                       {"{", "}"}], ",", System`RowBox[{"{", "}"}]}], "]"}], 
                  "]"}], ",", System`RowBox[{"Hold", "[", System`RowBox[
                   {"VerificationTest", "[", System`RowBox[{System`RowBox[
                       {"Scene2DGetColorDimFromEnergyData", "[", 
                        System`RowBox[{"{", System`RowBox[{System`RowBox[
                          {System`RowBox[{"a", "[", System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "1"}], "}"}], "]"}], 
                          "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"d", "[", System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "1"}], "}"}], "]"}], 
                          "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"doriginal", "[", System`RowBox[
                          {"{", System`RowBox[{"1", ",", "1"}], "}"}], "]"}], 
                          "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"1", ",", 
                          "1"}], "}"}], ",", "1"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "1"}], "}"}], ",", "2"}], 
                          "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"1", ",", 
                          "1"}], "}"}], ",", "3"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"a", 
                          "[", System`RowBox[{"{", System`RowBox[{"1", ",", 
                          "2"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{"1", ",", "2"}], 
                          "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"doriginal", "[", 
                          System`RowBox[{"{", System`RowBox[{"1", ",", "2"}], 
                          "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"1", ",", "2"}], "}"}], ",", "1"}], "]"}], 
                          "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"1", ",", 
                          "2"}], "}"}], ",", "2"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "2"}], "}"}], ",", "3"}], 
                          "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"a", "[", System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "3"}], "}"}], "]"}], 
                          "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"d", "[", System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "3"}], "}"}], "]"}], 
                          "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"doriginal", "[", System`RowBox[
                          {"{", System`RowBox[{"1", ",", "3"}], "}"}], "]"}], 
                          "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"1", ",", 
                          "3"}], "}"}], ",", "1"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "3"}], "}"}], ",", "2"}], 
                          "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"1", ",", 
                          "3"}], "}"}], ",", "3"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"a", 
                          "[", System`RowBox[{"{", System`RowBox[{"2", ",", 
                          "1"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{"2", ",", "1"}], 
                          "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"doriginal", "[", 
                          System`RowBox[{"{", System`RowBox[{"2", ",", "1"}], 
                          "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"2", ",", "1"}], "}"}], ",", "1"}], "]"}], 
                          "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"2", ",", 
                          "1"}], "}"}], ",", "2"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"2", ",", "1"}], "}"}], ",", "3"}], 
                          "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"a", "[", System`RowBox[{"{", 
                          System`RowBox[{"2", ",", "2"}], "}"}], "]"}], 
                          "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"d", "[", System`RowBox[{"{", 
                          System`RowBox[{"2", ",", "2"}], "}"}], "]"}], 
                          "\[Rule]", "0.`"}], ",", System`RowBox[
                          {System`RowBox[{"doriginal", "[", System`RowBox[
                          {"{", System`RowBox[{"2", ",", "2"}], "}"}], "]"}], 
                          "\[Rule]", "0.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"2", ",", 
                          "2"}], "}"}], ",", "1"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"2", ",", "2"}], "}"}], ",", "2"}], 
                          "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"2", ",", 
                          "2"}], "}"}], ",", "3"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"a", 
                          "[", System`RowBox[{"{", System`RowBox[{"2", ",", 
                          "3"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{"2", ",", "3"}], 
                          "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"doriginal", "[", 
                          System`RowBox[{"{", System`RowBox[{"2", ",", "3"}], 
                          "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"2", ",", "3"}], "}"}], ",", "1"}], "]"}], 
                          "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"2", ",", 
                          "3"}], "}"}], ",", "2"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"2", ",", "3"}], "}"}], ",", "3"}], 
                          "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"a", "[", System`RowBox[{"{", 
                          System`RowBox[{"3", ",", "1"}], "}"}], "]"}], 
                          "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"d", "[", System`RowBox[{"{", 
                          System`RowBox[{"3", ",", "1"}], "}"}], "]"}], 
                          "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"doriginal", "[", System`RowBox[
                          {"{", System`RowBox[{"3", ",", "1"}], "}"}], "]"}], 
                          "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"3", ",", 
                          "1"}], "}"}], ",", "1"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"3", ",", "1"}], "}"}], ",", "2"}], 
                          "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"3", ",", 
                          "1"}], "}"}], ",", "3"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"a", 
                          "[", System`RowBox[{"{", System`RowBox[{"3", ",", 
                          "2"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{"3", ",", "2"}], 
                          "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"doriginal", "[", 
                          System`RowBox[{"{", System`RowBox[{"3", ",", "2"}], 
                          "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"3", ",", "2"}], "}"}], ",", "1"}], "]"}], 
                          "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"3", ",", 
                          "2"}], "}"}], ",", "2"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"3", ",", "2"}], "}"}], ",", "3"}], 
                          "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"a", "[", System`RowBox[{"{", 
                          System`RowBox[{"3", ",", "3"}], "}"}], "]"}], 
                          "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"d", "[", System`RowBox[{"{", 
                          System`RowBox[{"3", ",", "3"}], "}"}], "]"}], 
                          "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"doriginal", "[", System`RowBox[
                          {"{", System`RowBox[{"3", ",", "3"}], "}"}], "]"}], 
                          "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"3", ",", 
                          "3"}], "}"}], ",", "1"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"3", ",", "3"}], "}"}], ",", "2"}], 
                          "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"3", ",", 
                          "3"}], "}"}], ",", "3"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"l", 
                          "[", "1", "]"}], "\[Rule]", 
                          "0.7071067811865475`"}], ",", System`RowBox[
                          {System`RowBox[{"l", "[", "2", "]"}], "\[Rule]", 
                          "0.7071067811865475`"}], ",", System`RowBox[{"eg", 
                          "\[Rule]", "1.`"}], ",", System`RowBox[{"er", 
                          "\[Rule]", "1.`"}], ",", System`RowBox[{"es", 
                          "\[Rule]", "1.`"}], ",", System`RowBox[{"ea", 
                          "\[Rule]", "1.`"}]}], "}"}], "]"}], ",", "3", ",", 
                      System`RowBox[{"{", "}"}], ",", System`RowBox[
                       {"{", "}"}]}], "]"}], "]"}], ",", System`RowBox[
                 {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                    System`RowBox[{System`RowBox[{"Scene2DEnergyPDecomposed", 
                        "[", System`RowBox[{"trivialScene2D", ",", 
                          System`RowBox[{"{", System`RowBox[{"1", ",", "1"}], 
                          "}"}]}], "]"}], ",", System`RowBox[{"{", 
                        System`RowBox[{"{", System`RowBox[{"{", System`RowBox[
                          {"2", ",", "2"}], "}"}], "}"}], "}"}], ",", 
                      System`RowBox[{"{", "}"}], ",", System`RowBox[
                       {"{", "}"}]}], "]"}], "]"}], ",", System`RowBox[
                 {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                    System`RowBox[{System`RowBox[{"SceneXEnergyYFromP", "/@", 
                        System`RowBox[{"Scene2DEnergyPDecomposed", "[", 
                          System`RowBox[{"trivialScene2D", ",", System`RowBox[
                          {"{", System`RowBox[{"1", ",", "1"}], "}"}]}], 
                          "]"}]}], ",", System`RowBox[{"SceneXEnergyYFromP", 
                        "/@", System`RowBox[{"{", System`RowBox[{"{", 
                          System`RowBox[{"{", System`RowBox[{"2", ",", "2"}], 
                          "}"}], "}"}], "}"}]}], ",", System`RowBox[
                       {"{", "}"}], ",", System`RowBox[{"{", "}"}]}], "]"}], 
                  "]"}], ",", System`RowBox[{"Hold", "[", System`RowBox[
                   {"VerificationTest", "[", System`RowBox[{System`RowBox[
                       {"Scene2DEnergyP", "[", "trivialScene2D", "]"}], ",", 
                      System`RowBox[{"{", System`RowBox[{"{", System`RowBox[
                          {"2", ",", "2"}], "}"}], "}"}], ",", System`RowBox[
                       {"{", "}"}], ",", System`RowBox[{"{", "}"}]}], "]"}], 
                  "]"}], ",", System`RowBox[{"Hold", "[", System`RowBox[
                   {"VerificationTest", "[", System`RowBox[{System`RowBox[
                       {"Scene2DEnergyY", "[", "trivialScene2D", "]"}], ",", 
                      System`RowBox[{"{", System`RowBox[{System`RowBox[
                          {"a", "[", System`RowBox[{"{", System`RowBox[{"2", 
                          ",", "2"}], "}"}], "]"}], ",", System`RowBox[
                          {"d", "[", System`RowBox[{"{", System`RowBox[{"2", 
                          ",", "2"}], "}"}], "]"}]}], "}"}], ",", 
                      System`RowBox[{"{", "}"}], ",", System`RowBox[
                       {"{", "}"}]}], "]"}], "]"}], ",", 
                "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[
                 {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                    "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                       {"Scene2DEnergyYDecomposed", "[", System`RowBox[
                         {"trivialScene2D", ",", System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "1"}], "}"}]}], "]"}], 
                      ",", "\[IndentingNewLine]", System`RowBox[{"{", 
                        System`RowBox[{"{", System`RowBox[{System`RowBox[
                          {"a", "[", System`RowBox[{"{", System`RowBox[{"2", 
                          ",", "2"}], "}"}], "]"}], ",", System`RowBox[
                          {"d", "[", System`RowBox[{"{", System`RowBox[{"2", 
                          ",", "2"}], "}"}], "]"}]}], "}"}], "}"}], 
                      "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
                      System`RowBox[{"{", "}"}], ",", System`RowBox[
                       {"{", "}"}]}], "]"}], "]"}], ",", 
                "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[
                 {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                    System`RowBox[{System`RowBox[{System`RowBox[
                         {"Scene2DEnergySelect", "[", "trivialScene2D", 
                          "]"}], "[", System`RowBox[{"Table", "[", 
                          System`RowBox[{"1", ",", "2"}], "]"}], "]"}], ",", 
                      System`RowBox[{"{", System`RowBox[{System`RowBox[
                          {System`RowBox[{"l", "[", "1", "]"}], "\[Rule]", 
                          System`RowBox[{"l", "[", "1", "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"l", "[", "2", "]"}], 
                          "\[Rule]", System`RowBox[{"l", "[", "2", "]"}]}], 
                          ",", System`RowBox[{"eg", "\[Rule]", "eg"}], ",", 
                          System`RowBox[{"er", "\[Rule]", "er"}], ",", 
                          System`RowBox[{"es", "\[Rule]", "es"}], ",", 
                          System`RowBox[{"ea", "\[Rule]", "ea"}], ",", 
                          System`RowBox[{System`RowBox[{"doriginal", "[", 
                          System`RowBox[{"{", System`RowBox[{System`RowBox[
                          {"-", "1"}], ",", System`RowBox[{"-", "1"}]}], 
                          "}"}], "]"}], "\[Rule]", System`RowBox[
                          {"doriginal", "[", System`RowBox[{"{", 
                          System`RowBox[{"0", ",", "0"}], "}"}], "]"}]}], 
                          ",", System`RowBox[{System`RowBox[{"doriginal", 
                          "[", System`RowBox[{"{", System`RowBox[
                          {System`RowBox[{"-", "1"}], ",", "0"}], "}"}], 
                          "]"}], "\[Rule]", System`RowBox[{"doriginal", "[", 
                          System`RowBox[{"{", System`RowBox[{"0", ",", "1"}], 
                          "}"}], "]"}]}], ",", System`RowBox[{System`RowBox[
                          {"doriginal", "[", System`RowBox[{"{", 
                          System`RowBox[{System`RowBox[{"-", "1"}], ",", 
                          "1"}], "}"}], "]"}], "\[Rule]", System`RowBox[
                          {"doriginal", "[", System`RowBox[{"{", 
                          System`RowBox[{"0", ",", "2"}], "}"}], "]"}]}], 
                          ",", System`RowBox[{System`RowBox[{"doriginal", 
                          "[", System`RowBox[{"{", System`RowBox[{"0", ",", 
                          System`RowBox[{"-", "1"}]}], "}"}], "]"}], 
                          "\[Rule]", System`RowBox[{"doriginal", "[", 
                          System`RowBox[{"{", System`RowBox[{"1", ",", "0"}], 
                          "}"}], "]"}]}], ",", System`RowBox[{System`RowBox[
                          {"doriginal", "[", System`RowBox[{"{", 
                          System`RowBox[{"0", ",", "0"}], "}"}], "]"}], 
                          "\[Rule]", System`RowBox[{"doriginal", "[", 
                          System`RowBox[{"{", System`RowBox[{"1", ",", "1"}], 
                          "}"}], "]"}]}], ",", System`RowBox[{System`RowBox[
                          {"doriginal", "[", System`RowBox[{"{", 
                          System`RowBox[{"0", ",", "1"}], "}"}], "]"}], 
                          "\[Rule]", System`RowBox[{"doriginal", "[", 
                          System`RowBox[{"{", System`RowBox[{"1", ",", "2"}], 
                          "}"}], "]"}]}], ",", System`RowBox[{System`RowBox[
                          {"doriginal", "[", System`RowBox[{"{", 
                          System`RowBox[{"1", ",", System`RowBox[{"-", 
                          "1"}]}], "}"}], "]"}], "\[Rule]", System`RowBox[
                          {"doriginal", "[", System`RowBox[{"{", 
                          System`RowBox[{"2", ",", "0"}], "}"}], "]"}]}], 
                          ",", System`RowBox[{System`RowBox[{"doriginal", 
                          "[", System`RowBox[{"{", System`RowBox[{"1", ",", 
                          "0"}], "}"}], "]"}], "\[Rule]", System`RowBox[
                          {"doriginal", "[", System`RowBox[{"{", 
                          System`RowBox[{"2", ",", "1"}], "}"}], "]"}]}], 
                          ",", System`RowBox[{System`RowBox[{"doriginal", 
                          "[", System`RowBox[{"{", System`RowBox[{"1", ",", 
                          "1"}], "}"}], "]"}], "\[Rule]", System`RowBox[
                          {"doriginal", "[", System`RowBox[{"{", 
                          System`RowBox[{"2", ",", "2"}], "}"}], "]"}]}], 
                          ",", System`RowBox[{System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{System`RowBox[
                          {"-", "1"}], ",", System`RowBox[{"-", "1"}]}], 
                          "}"}], "]"}], "\[Rule]", System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{"0", ",", "0"}], 
                          "}"}], "]"}]}], ",", System`RowBox[{System`RowBox[
                          {"d", "[", System`RowBox[{"{", System`RowBox[
                          {System`RowBox[{"-", "1"}], ",", "0"}], "}"}], 
                          "]"}], "\[Rule]", System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{"0", ",", "1"}], 
                          "}"}], "]"}]}], ",", System`RowBox[{System`RowBox[
                          {"d", "[", System`RowBox[{"{", System`RowBox[
                          {System`RowBox[{"-", "1"}], ",", "1"}], "}"}], 
                          "]"}], "\[Rule]", System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{"0", ",", "2"}], 
                          "}"}], "]"}]}], ",", System`RowBox[{System`RowBox[
                          {"d", "[", System`RowBox[{"{", System`RowBox[{"0", 
                          ",", System`RowBox[{"-", "1"}]}], "}"}], "]"}], 
                          "\[Rule]", System`RowBox[{"d", "[", System`RowBox[
                          {"{", System`RowBox[{"1", ",", "0"}], "}"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[{"d", 
                          "[", System`RowBox[{"{", System`RowBox[{"0", ",", 
                          "0"}], "}"}], "]"}], "\[Rule]", System`RowBox[
                          {"d", "[", System`RowBox[{"{", System`RowBox[{"1", 
                          ",", "1"}], "}"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"d", "[", System`RowBox[{"{", 
                          System`RowBox[{"0", ",", "1"}], "}"}], "]"}], 
                          "\[Rule]", System`RowBox[{"d", "[", System`RowBox[
                          {"{", System`RowBox[{"1", ",", "2"}], "}"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[{"d", 
                          "[", System`RowBox[{"{", System`RowBox[{"1", ",", 
                          System`RowBox[{"-", "1"}]}], "}"}], "]"}], 
                          "\[Rule]", System`RowBox[{"d", "[", System`RowBox[
                          {"{", System`RowBox[{"2", ",", "0"}], "}"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[{"d", 
                          "[", System`RowBox[{"{", System`RowBox[{"1", ",", 
                          "0"}], "}"}], "]"}], "\[Rule]", System`RowBox[
                          {"d", "[", System`RowBox[{"{", System`RowBox[{"2", 
                          ",", "1"}], "}"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"d", "[", System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "1"}], "}"}], "]"}], 
                          "\[Rule]", System`RowBox[{"d", "[", System`RowBox[
                          {"{", System`RowBox[{"2", ",", "2"}], "}"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[{"a", 
                          "[", System`RowBox[{"{", System`RowBox[
                          {System`RowBox[{"-", "1"}], ",", System`RowBox[
                          {"-", "1"}]}], "}"}], "]"}], "\[Rule]", 
                          System`RowBox[{"a", "[", System`RowBox[{"{", 
                          System`RowBox[{"0", ",", "0"}], "}"}], "]"}]}], 
                          ",", System`RowBox[{System`RowBox[{"a", "[", 
                          System`RowBox[{"{", System`RowBox[{System`RowBox[
                          {"-", "1"}], ",", "0"}], "}"}], "]"}], "\[Rule]", 
                          System`RowBox[{"a", "[", System`RowBox[{"{", 
                          System`RowBox[{"0", ",", "1"}], "}"}], "]"}]}], 
                          ",", System`RowBox[{System`RowBox[{"a", "[", 
                          System`RowBox[{"{", System`RowBox[{System`RowBox[
                          {"-", "1"}], ",", "1"}], "}"}], "]"}], "\[Rule]", 
                          System`RowBox[{"a", "[", System`RowBox[{"{", 
                          System`RowBox[{"0", ",", "2"}], "}"}], "]"}]}], 
                          ",", System`RowBox[{System`RowBox[{"a", "[", 
                          System`RowBox[{"{", System`RowBox[{"0", ",", 
                          System`RowBox[{"-", "1"}]}], "}"}], "]"}], 
                          "\[Rule]", System`RowBox[{"a", "[", System`RowBox[
                          {"{", System`RowBox[{"1", ",", "0"}], "}"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[{"a", 
                          "[", System`RowBox[{"{", System`RowBox[{"0", ",", 
                          "0"}], "}"}], "]"}], "\[Rule]", System`RowBox[
                          {"a", "[", System`RowBox[{"{", System`RowBox[{"1", 
                          ",", "1"}], "}"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"a", "[", System`RowBox[{"{", 
                          System`RowBox[{"0", ",", "1"}], "}"}], "]"}], 
                          "\[Rule]", System`RowBox[{"a", "[", System`RowBox[
                          {"{", System`RowBox[{"1", ",", "2"}], "}"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[{"a", 
                          "[", System`RowBox[{"{", System`RowBox[{"1", ",", 
                          System`RowBox[{"-", "1"}]}], "}"}], "]"}], 
                          "\[Rule]", System`RowBox[{"a", "[", System`RowBox[
                          {"{", System`RowBox[{"2", ",", "0"}], "}"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[{"a", 
                          "[", System`RowBox[{"{", System`RowBox[{"1", ",", 
                          "0"}], "}"}], "]"}], "\[Rule]", System`RowBox[
                          {"a", "[", System`RowBox[{"{", System`RowBox[{"2", 
                          ",", "1"}], "}"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"a", "[", System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "1"}], "}"}], "]"}], 
                          "\[Rule]", System`RowBox[{"a", "[", System`RowBox[
                          {"{", System`RowBox[{"2", ",", "2"}], "}"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{System`RowBox[{"-", "1"}], ",", 
                          System`RowBox[{"-", "1"}]}], "}"}], ",", "1"}], 
                          "]"}], "\[Rule]", System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"0", ",", "0"}], "}"}], ",", "1"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {System`RowBox[{"-", "1"}], ",", System`RowBox[
                          {"-", "1"}]}], "}"}], ",", "2"}], "]"}], "\[Rule]", 
                          System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"0", ",", 
                          "0"}], "}"}], ",", "2"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {System`RowBox[{"-", "1"}], ",", System`RowBox[
                          {"-", "1"}]}], "}"}], ",", "3"}], "]"}], "\[Rule]", 
                          System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"0", ",", 
                          "0"}], "}"}], ",", "3"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {System`RowBox[{"-", "1"}], ",", "0"}], "}"}], ",", 
                          "1"}], "]"}], "\[Rule]", System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"0", ",", "1"}], "}"}], ",", "1"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {System`RowBox[{"-", "1"}], ",", "0"}], "}"}], ",", 
                          "2"}], "]"}], "\[Rule]", System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"0", ",", "1"}], "}"}], ",", "2"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {System`RowBox[{"-", "1"}], ",", "0"}], "}"}], ",", 
                          "3"}], "]"}], "\[Rule]", System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"0", ",", "1"}], "}"}], ",", "3"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {System`RowBox[{"-", "1"}], ",", "1"}], "}"}], ",", 
                          "1"}], "]"}], "\[Rule]", System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"0", ",", "2"}], "}"}], ",", "1"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {System`RowBox[{"-", "1"}], ",", "1"}], "}"}], ",", 
                          "2"}], "]"}], "\[Rule]", System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"0", ",", "2"}], "}"}], ",", "2"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {System`RowBox[{"-", "1"}], ",", "1"}], "}"}], ",", 
                          "3"}], "]"}], "\[Rule]", System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"0", ",", "2"}], "}"}], ",", "3"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"0", ",", System`RowBox[{"-", "1"}]}], "}"}], ",", 
                          "1"}], "]"}], "\[Rule]", System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"1", ",", "0"}], "}"}], ",", "1"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"0", ",", System`RowBox[{"-", "1"}]}], "}"}], ",", 
                          "2"}], "]"}], "\[Rule]", System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"1", ",", "0"}], "}"}], ",", "2"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"0", ",", System`RowBox[{"-", "1"}]}], "}"}], ",", 
                          "3"}], "]"}], "\[Rule]", System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"1", ",", "0"}], "}"}], ",", "3"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"0", ",", "0"}], "}"}], ",", "1"}], "]"}], 
                          "\[Rule]", System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"1", ",", 
                          "1"}], "}"}], ",", "1"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"0", ",", "0"}], "}"}], ",", "2"}], "]"}], 
                          "\[Rule]", System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"1", ",", 
                          "1"}], "}"}], ",", "2"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"0", ",", "0"}], "}"}], ",", "3"}], "]"}], 
                          "\[Rule]", System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"1", ",", 
                          "1"}], "}"}], ",", "3"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"0", ",", "1"}], "}"}], ",", "1"}], "]"}], 
                          "\[Rule]", System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"1", ",", 
                          "2"}], "}"}], ",", "1"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"0", ",", "1"}], "}"}], ",", "2"}], "]"}], 
                          "\[Rule]", System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"1", ",", 
                          "2"}], "}"}], ",", "2"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"0", ",", "1"}], "}"}], ",", "3"}], "]"}], 
                          "\[Rule]", System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"1", ",", 
                          "2"}], "}"}], ",", "3"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"1", ",", System`RowBox[{"-", "1"}]}], "}"}], ",", 
                          "1"}], "]"}], "\[Rule]", System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"2", ",", "0"}], "}"}], ",", "1"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"1", ",", System`RowBox[{"-", "1"}]}], "}"}], ",", 
                          "2"}], "]"}], "\[Rule]", System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"2", ",", "0"}], "}"}], ",", "2"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"1", ",", System`RowBox[{"-", "1"}]}], "}"}], ",", 
                          "3"}], "]"}], "\[Rule]", System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"2", ",", "0"}], "}"}], ",", "3"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"1", ",", "0"}], "}"}], ",", "1"}], "]"}], 
                          "\[Rule]", System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"2", ",", 
                          "1"}], "}"}], ",", "1"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"1", ",", "0"}], "}"}], ",", "2"}], "]"}], 
                          "\[Rule]", System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"2", ",", 
                          "1"}], "}"}], ",", "2"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"1", ",", "0"}], "}"}], ",", "3"}], "]"}], 
                          "\[Rule]", System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"2", ",", 
                          "1"}], "}"}], ",", "3"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"1", ",", "1"}], "}"}], ",", "1"}], "]"}], 
                          "\[Rule]", System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"2", ",", 
                          "2"}], "}"}], ",", "1"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"1", ",", "1"}], "}"}], ",", "2"}], "]"}], 
                          "\[Rule]", System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"2", ",", 
                          "2"}], "}"}], ",", "2"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"1", ",", "1"}], "}"}], ",", "3"}], "]"}], 
                          "\[Rule]", System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"2", ",", 
                          "2"}], "}"}], ",", "3"}], "]"}]}]}], "}"}], ",", 
                      System`RowBox[{"{", "}"}], ",", System`RowBox[
                       {"{", "}"}]}], "]"}], "]"}], ",", System`RowBox[
                 {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                    System`RowBox[{System`RowBox[{"Length", "[", 
                        System`RowBox[{"Scene2DEnergyf", "[", 
                          "trivialScene2D", "]"}], "]"}], ",", "8", ",", 
                      System`RowBox[{"{", "}"}], ",", System`RowBox[
                       {"{", "}"}]}], "]"}], "]"}], ",", System`RowBox[
                 {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                    System`RowBox[{System`RowBox[{"Head", "[", System`RowBox[
                         {"Scene2DSparseOptimizationProblem", "[", 
                          "trivialScene2D", "]"}], "]"}], ",", 
                      "SparseOptimizationProblem", ",", System`RowBox[
                       {"{", "}"}], ",", System`RowBox[{"{", "}"}]}], "]"}], 
                  "]"}], ",", System`RowBox[{"Hold", "[", System`RowBox[
                   {"VerificationTest", "[", System`RowBox[{System`RowBox[
                       {"MatchQ", "[", System`RowBox[{System`RowBox[
                          {"Scene2DEnergyfAt", "[", System`RowBox[
                          {"trivialScene2D", ",", System`RowBox[{"{", 
                          System`RowBox[{"2", ",", "2"}], "}"}]}], "]"}], 
                          ",", System`RowBox[{System`RowBox[{"(", 
                          System`RowBox[{"Table", "[", System`RowBox[{"_", 
                          ",", "8"}], "]"}], ")"}], "?", 
                          "NumericVectorQ"}]}], "]"}], ",", "True", ",", 
                      System`RowBox[{"{", "}"}], ",", System`RowBox[
                       {"{", "}"}]}], "]"}], "]"}], ",", System`RowBox[
                 {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                    System`RowBox[{System`RowBox[{"MachineRealQ", "[", 
                        System`RowBox[{"Scene2DEnergy", "[", 
                          "trivialScene2D", "]"}], "]"}], ",", "True", ",", 
                      System`RowBox[{"{", "}"}], ",", System`RowBox[
                       {"{", "}"}]}], "]"}], "]"}], ",", System`RowBox[
                 {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                    System`RowBox[{System`RowBox[{System`RowBox[
                         {"Scene2DMakeFromEnergyData", "[", System`RowBox[
                          {"Scene2DEnergyData", "[", "trivialScene2D", "]"}], 
                          "]"}], "[", "\"d\"", "]"}], ",", System`RowBox[
                       {"trivialScene2D", "[", "\"d\"", "]"}], ",", 
                      System`RowBox[{"{", "}"}], ",", System`RowBox[
                       {"{", "}"}]}], "]"}], "]"}], ",", System`RowBox[
                 {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                    System`RowBox[{System`RowBox[{"1.`", " ", System`RowBox[
                         {System`RowBox[{
                          "Scene2DMakeFromSparseOptimizationProblem", "[", 
                          System`RowBox[{"Scene2DSparseOptimizationProblem", 
                          "[", "trivialScene2D", "]"}], "]"}], "[", "\"d\"", 
                          "]"}]}], ",", System`RowBox[{"1.`", " ", 
                        "trivialScene2DD"}], ",", System`RowBox[{"{", "}"}], 
                      ",", System`RowBox[{"{", System`RowBox[{"SameTest", 
                          "\[Rule]", "Equal"}], "}"}]}], "]"}], "]"}]}], 
              "\[IndentingNewLine]", "}"}], ",", "silent"}], "]"}]}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.681154742168586*^9, 3.681154758261368*^9}, {3.6811548112379136*^9, 
  3.6811548120738616*^9}, {3.6811548699175835*^9, 3.6811548945867124*^9}}]
