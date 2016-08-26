System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{"Scene3D`Scene3DTests", "[", System`RowBox[
         {"silent_:", "True"}], "]"}], "\[IndentingNewLine]", 
      "\[IndentingNewLine]", ",", "\"\"", ",", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", System`RowBox[
       {System`RowBox[{"trivialScene3DA", "=", System`RowBox[
           {"Table", "[", System`RowBox[{"1.", ",", "3", ",", "3", ",", 
              "3"}], "]"}]}], ";", "\[IndentingNewLine]", 
        System`RowBox[{"trivialScene3DD", "=", System`RowBox[
           {"1.", System`RowBox[{"Table", "[", System`RowBox[{System`RowBox[
                 {"{", System`RowBox[{System`RowBox[{"{", System`RowBox[
                       {"1", ",", "1", ",", "1"}], "}"}], ",", System`RowBox[
                     {"{", System`RowBox[{"1", ",", "0", ",", "1"}], "}"}], 
                    ",", System`RowBox[{"{", System`RowBox[{"1", ",", "1", 
                        ",", "1"}], "}"}]}], "}"}], ",", "3"}], "]"}]}]}], 
        ";", "\[IndentingNewLine]", System`RowBox[{"trivialScene3Dl", "=", 
          System`RowBox[{"Normalize", "@", System`RowBox[
             {"{", System`RowBox[{"1.", ",", "1.", ",", "1."}], "}"}]}]}], 
        ";", System`RowBox[{"(*", System`RowBox[{"TODO", " ", "change", " ", 
            "lighting", " ", "model"}], "*)"}], "\[IndentingNewLine]", 
        System`RowBox[{"trivialScene3DC", "=", System`RowBox[
           {"Table", "[", System`RowBox[{"1.", ",", "3", ",", "3", ",", "3", 
              ",", "3"}], "]"}]}], ";", "\[IndentingNewLine]", 
        System`RowBox[{"trivialScene3Dgd", "=", System`RowBox[
           {"GridDataMakeFromArrays", "[", "\[IndentingNewLine]", 
            System`RowBox[{System`RowBox[{"{", System`RowBox[{"\"a\"", ",", 
                  "\"d\"", ",", "\"doriginal\"", ",", "\"c\""}], "}"}], ",", 
              "\[IndentingNewLine]", System`RowBox[{"{", System`RowBox[
                 {"trivialScene3DA", ",", "trivialScene3DD", ",", 
                  "trivialScene3DD", ",", "trivialScene3DC"}], "}"}], ",", 
              "\[IndentingNewLine]", "3"}], "\[IndentingNewLine]", "]"}]}], 
        ";", "\[IndentingNewLine]", System`RowBox[{"trivialScene3D", "=", 
          System`RowBox[{"Scene3DMake", "[", System`RowBox[
             {"trivialScene3Dl", ",", "trivialScene3Dgd"}], "]"}]}], ";", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{"Testing`RunHeldVerificationTests", "[", 
          "\[IndentingNewLine]", "\[IndentingNewLine]", 
          System`RowBox[{System`RowBox[{"{", System`RowBox[{System`RowBox[
                 {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                    System`RowBox[{System`RowBox[{"Head", "[", 
                        "trivialScene3D", "]"}], ",", "Scene3D", ",", 
                      System`RowBox[{"{", "}"}], ",", System`RowBox[
                       {"{", "}"}]}], "]"}], "]"}], ",", System`RowBox[
                 {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                    System`RowBox[{System`RowBox[{"Scene3DShowColorSlice", 
                        "[", System`RowBox[{"trivialScene3D", ",", "1"}], 
                        "]"}], ",", System`GraphicsBox[System`TagBox[
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
                        {{0, 3}, {0, 3}}], ",", System`RowBox[{"{", "}"}], 
                      ",", System`RowBox[{"{", "}"}]}], "]"}], "]"}], ",", 
                System`RowBox[{"Hold", "[", System`RowBox[
                   {"VerificationTest", "[", System`RowBox[{System`RowBox[
                       {"Scene3DShowAlbedoSlice", "[", System`RowBox[
                         {"trivialScene3D", ",", "1"}], "]"}], ",", 
                      System`GraphicsBox[System`TagBox[System`RasterBox[{{1., 
                         1., 1.}, {1., 1., 1.}, {1., 1., 1.}}, {{0, 3}, {3, 
                         0}}, {0., 1.}, System`ColorFunction -> 
                          System`GrayLevel], BoxForm`ImageTag["Real", 
                         System`ColorSpace -> System`Automatic, 
                         System`Interleaving -> System`None], 
                        System`Selectable -> System`False], 
                       System`DefaultBaseStyle -> "ImageGraphics", 
                       System`ImageSizeRaw -> {3, 3}, System`PlotRange -> 
                        {{0, 3}, {0, 3}}], ",", System`RowBox[{"{", "}"}], 
                      ",", System`RowBox[{"{", "}"}]}], "]"}], "]"}], ",", 
                System`RowBox[{"Hold", "[", System`RowBox[
                   {"VerificationTest", "[", System`RowBox[{System`RowBox[
                       {"Scene3DDimension", "[", "trivialScene3D", "]"}], 
                      ",", "3", ",", System`RowBox[{"{", "}"}], ",", 
                      System`RowBox[{"{", "}"}]}], "]"}], "]"}], ",", 
                System`RowBox[{"Hold", "[", System`RowBox[
                   {"VerificationTest", "[", System`RowBox[{System`RowBox[
                       {"trivialScene3D", "[", "\"l\"", "]"}], ",", 
                      "trivialScene3Dl", ",", System`RowBox[{"{", "}"}], ",", 
                      System`RowBox[{"{", "}"}]}], "]"}], "]"}], ",", 
                System`RowBox[{"Hold", "[", System`RowBox[
                   {"VerificationTest", "[", System`RowBox[{System`RowBox[
                       {"trivialScene3D", "[", "\"d\"", "]"}], ",", 
                      "trivialScene3DD", ",", System`RowBox[{"{", "}"}], ",", 
                      System`RowBox[{"{", System`RowBox[{"SameTest", 
                          "\[Rule]", "Equal"}], "}"}]}], "]"}], "]"}], ",", 
                System`RowBox[{"Hold", "[", System`RowBox[
                   {"VerificationTest", "[", System`RowBox[{System`RowBox[
                       {"Scene3DCoordinateBounds", "[", "trivialScene3D", 
                        "]"}], ",", System`RowBox[{"{", System`RowBox[
                         {System`RowBox[{"{", System`RowBox[{"1", ",", "3"}], 
                          "}"}], ",", System`RowBox[{"{", System`RowBox[
                          {"1", ",", "3"}], "}"}], ",", System`RowBox[
                          {"{", System`RowBox[{"1", ",", "3"}], "}"}]}], 
                        "}"}], ",", System`RowBox[{"{", "}"}], ",", 
                      System`RowBox[{"{", "}"}]}], "]"}], "]"}], ",", 
                System`RowBox[{"Hold", "[", System`RowBox[
                   {"VerificationTest", "[", System`RowBox[{System`RowBox[
                       {System`RowBox[{"(", System`RowBox[{System`RowBox[
                          {"i", "=", System`RowBox[{"Scene3DShowAlbedo", "[", 
                          "trivialScene3D", "]"}]}], ";"}], ")"}], ";", 
                        System`RowBox[{"{", System`RowBox[{"i", ",", 
                          System`RowBox[{"ImageChannels", "[", "i", "]"}], 
                          ",", System`RowBox[{"Reverse", "[", System`RowBox[
                          {"ImageDimensions", "[", "i", "]"}], "]"}]}], 
                          "}"}]}], ",", System`RowBox[{"{", System`RowBox[
                         {System`Graphics3DBox[System`TagBox[
                          System`Raster3DBox[{{{1., 1., 1.}, {1., 1., 1.}, 
                          {1., 1., 1.}}, {{1., 1., 1.}, {1., 1., 1.}, {1., 
                          1., 1.}}, {{1., 1., 1.}, {1., 1., 1.}, {1., 1., 
                          1.}}}, {{0, 3, 3}, {3, 0, 0}}, {0., 1.}, 
                          System`ColorFunction -> 
                          "GrayLevelDefaultColorFunction", System`Method -> 
                          {"FastRendering" -> System`True}], BoxForm`ImageTag[
                          "Real", System`ColorSpace -> System`Automatic, 
                          System`Interleaving -> System`None], 
                          System`Selectable -> System`False], 
                          System`AxesStyle -> {}, System`Background -> 
                          System`None, System`BoxRatios -> System`Automatic, 
                          System`Boxed -> System`False, 
                          System`DefaultBaseStyle -> "Image3DGraphics3D", 
                          System`ImageSizeRaw -> 3, System`PlotRange -> {{0, 
                          3}, {0, 3}, {0, 3}}], ",", "1", ",", System`RowBox[
                          {"{", System`RowBox[{"3", ",", "3", ",", "3"}], 
                          "}"}]}], "}"}], ",", System`RowBox[{"{", "}"}], 
                      ",", System`RowBox[{"{", System`RowBox[{"SameTest", 
                          "\[Rule]", "Equal"}], "}"}]}], "]"}], "]"}], ",", 
                System`RowBox[{"Hold", "[", System`RowBox[
                   {"VerificationTest", "[", System`RowBox[{System`RowBox[
                       {System`RowBox[{"(", System`RowBox[{System`RowBox[
                          {"i", "=", System`RowBox[{"Scene3DShowColor", "[", 
                          "trivialScene3D", "]"}]}], ";"}], ")"}], ";", 
                        System`RowBox[{"{", System`RowBox[{"i", ",", 
                          System`RowBox[{"ImageChannels", "[", "i", "]"}]}], 
                          "}"}]}], ",", System`RowBox[{"{", System`RowBox[
                         {System`Graphics3DBox[System`TagBox[
                          System`Raster3DBox[{{{{1., 1., 1.}, {1., 1., 1.}, 
                          {1., 1., 1.}}, {{1., 1., 1.}, {1., 1., 1.}, {1., 
                          1., 1.}}, {{1., 1., 1.}, {1., 1., 1.}, {1., 1., 
                          1.}}}, {{{1., 1., 1.}, {1., 1., 1.}, {1., 1., 1.}}, 
                          {{1., 1., 1.}, {1., 1., 1.}, {1., 1., 1.}}, {{1., 
                          1., 1.}, {1., 1., 1.}, {1., 1., 1.}}}, {{{1., 1., 
                          1.}, {1., 1., 1.}, {1., 1., 1.}}, {{1., 1., 1.}, 
                          {1., 1., 1.}, {1., 1., 1.}}, {{1., 1., 1.}, {1., 
                          1., 1.}, {1., 1., 1.}}}}, {{0, 3, 3}, {3, 0, 0}}, 
                          {0., 1.}, System`ColorFunction -> 
                          "RGBDefaultColorFunction", System`Method -> 
                          {"FastRendering" -> System`True}], BoxForm`ImageTag[
                          "Real", System`ColorSpace -> System`Automatic, 
                          System`Interleaving -> System`True], 
                          System`Selectable -> System`False], 
                          System`AxesStyle -> {}, System`Background -> 
                          System`None, System`BoxRatios -> System`Automatic, 
                          System`Boxed -> System`False, 
                          System`DefaultBaseStyle -> "Image3DGraphics3D", 
                          System`ImageSizeRaw -> 3, System`PlotRange -> {{0, 
                          3}, {0, 3}, {0, 3}}, System`ViewAngle -> 
                          0.4703007239436897, System`ViewPoint -> 
                          {-0.6324003448798023, -3.1980029139717985, 
                          0.9071092359929938}, System`ViewVertical -> 
                          {-0.42177851132501104, -0.29920715635282524, 
                          0.8559076848420708}], ",", "3"}], "}"}], ",", 
                      System`RowBox[{"{", "}"}], ",", System`RowBox[
                       {"{", System`RowBox[{"SameTest", "\[Rule]", "Equal"}], 
                        "}"}]}], "]"}], "]"}], ",", System`RowBox[
                 {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                    System`RowBox[{System`RowBox[{"Normal", "[", 
                        System`RowBox[{System`RowBox[
                          {"Scene3DMakeFromScene2D", "[", System`RowBox[
                          {System`RowBox[{"Scene2DMakeTrivial", "[", "]"}], 
                          ",", "3"}], "]"}], "[", "\"d\"", "]"}], "]"}], ",", 
                      "trivialScene3DD", ",", System`RowBox[{"{", "}"}], ",", 
                      System`RowBox[{"{", System`RowBox[{"SameTest", 
                          "\[Rule]", "Equal"}], "}"}]}], "]"}], "]"}], ",", 
                System`RowBox[{"Hold", "[", System`RowBox[
                   {"VerificationTest", "[", System`RowBox[{System`RowBox[
                       {"Normal", "[", System`RowBox[{System`RowBox[
                          {"Scene3DTake", "[", System`RowBox[
                          {"trivialScene3D", ",", System`RowBox[{"Table", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"2", ",", "2"}], "}"}], ",", "3"}], 
                          "]"}]}], "]"}], "[", "\"d\"", "]"}], "]"}], ",", 
                      System`RowBox[{"{", System`RowBox[{"{", System`RowBox[
                          {"{", "0", "}"}], "}"}], "}"}], ",", System`RowBox[
                       {"{", "}"}], ",", System`RowBox[{"{", "}"}]}], "]"}], 
                  "]"}], ",", System`RowBox[{"Hold", "[", System`RowBox[
                   {"VerificationTest", "[", System`RowBox[{System`RowBox[
                       {"Scene3DEnergyY", "[", "trivialScene3D", "]"}], ",", 
                      System`RowBox[{"{", System`RowBox[{System`RowBox[
                          {"a", "[", System`RowBox[{"{", System`RowBox[{"2", 
                          ",", "2", ",", "2"}], "}"}], "]"}], ",", 
                          System`RowBox[{"d", "[", System`RowBox[{"{", 
                          System`RowBox[{"2", ",", "2", ",", "2"}], "}"}], 
                          "]"}]}], "}"}], ",", System`RowBox[{"{", "}"}], 
                      ",", System`RowBox[{"{", "}"}]}], "]"}], "]"}], ",", 
                System`RowBox[{"Hold", "[", System`RowBox[
                   {"VerificationTest", "[", System`RowBox[{System`RowBox[
                       {"!", System`RowBox[{"MachineRealQ", "[", 
                          System`RowBox[{"Scene3DEnergyLightIntensity", "[", 
                          System`RowBox[{System`RowBox[{"Array", "[", 
                          System`RowBox[{"l", ",", 
                          "Scene3DEnergyLightIntensityParameterCount"}], 
                          "]"}], ",", System`RowBox[{"Array", "[", 
                          System`RowBox[{"n", ",", "3"}], "]"}]}], "]"}], 
                          "]"}]}], ",", "True", ",", System`RowBox[{"{", 
                        "}"}], ",", System`RowBox[{"{", "}"}]}], "]"}], 
                  "]"}], ",", System`RowBox[{"Hold", "[", System`RowBox[
                   {"VerificationTest", "[", System`RowBox[{System`RowBox[
                       {"MachineRealQ", "[", System`RowBox[
                         {"Scene3DEnergyLightIntensity", "[", System`RowBox[
                          {System`RowBox[{"RandomReal", "[", System`RowBox[
                          {"1.`", ",", 
                          "Scene3DEnergyLightIntensityParameterCount"}], 
                          "]"}], ",", System`RowBox[{"Normalize", "[", 
                          System`RowBox[{"RandomReal", "[", System`RowBox[
                          {"1.`", ",", "3"}], "]"}], "]"}]}], "]"}], "]"}], 
                      ",", "True", ",", System`RowBox[{"{", "}"}], ",", 
                      System`RowBox[{"{", "}"}]}], "]"}], "]"}], ",", 
                System`RowBox[{"Hold", "[", System`RowBox[
                   {"VerificationTest", "[", System`RowBox[{System`RowBox[
                       {"Length", "[", System`RowBox[{"Scene3DEnergyf", "[", 
                          "trivialScene3D", "]"}], "]"}], ",", "11", ",", 
                      System`RowBox[{"{", "}"}], ",", System`RowBox[
                       {"{", "}"}]}], "]"}], "]"}], ",", System`RowBox[
                 {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                    System`RowBox[{System`RowBox[{"Scene3DEnergyData", "[", 
                        "trivialScene3D", "]"}], ",", System`RowBox[
                       {"{", System`RowBox[{System`RowBox[{System`RowBox[
                          {"a", "[", System`RowBox[{"{", System`RowBox[{"1", 
                          ",", "1", ",", "1"}], "}"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"d", 
                          "[", System`RowBox[{"{", System`RowBox[{"1", ",", 
                          "1", ",", "1"}], "}"}], "]"}], "\[Rule]", "1.`"}], 
                          ",", System`RowBox[{System`RowBox[{"doriginal", 
                          "[", System`RowBox[{"{", System`RowBox[{"1", ",", 
                          "1", ",", "1"}], "}"}], "]"}], "\[Rule]", "1.`"}], 
                          ",", System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"1", ",", "1", ",", "1"}], "}"}], ",", "1"}], 
                          "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"1", ",", "1", 
                          ",", "1"}], "}"}], ",", "2"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "1", ",", "1"}], "}"}], 
                          ",", "3"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"a", "[", 
                          System`RowBox[{"{", System`RowBox[{"1", ",", "1", 
                          ",", "2"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{"1", ",", "1", 
                          ",", "2"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"doriginal", "[", 
                          System`RowBox[{"{", System`RowBox[{"1", ",", "1", 
                          ",", "2"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"1", ",", "1", ",", "2"}], "}"}], ",", "1"}], 
                          "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"1", ",", "1", 
                          ",", "2"}], "}"}], ",", "2"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "1", ",", "2"}], "}"}], 
                          ",", "3"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"a", "[", 
                          System`RowBox[{"{", System`RowBox[{"1", ",", "1", 
                          ",", "3"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{"1", ",", "1", 
                          ",", "3"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"doriginal", "[", 
                          System`RowBox[{"{", System`RowBox[{"1", ",", "1", 
                          ",", "3"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"1", ",", "1", ",", "3"}], "}"}], ",", "1"}], 
                          "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"1", ",", "1", 
                          ",", "3"}], "}"}], ",", "2"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "1", ",", "3"}], "}"}], 
                          ",", "3"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"a", "[", 
                          System`RowBox[{"{", System`RowBox[{"1", ",", "2", 
                          ",", "1"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{"1", ",", "2", 
                          ",", "1"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"doriginal", "[", 
                          System`RowBox[{"{", System`RowBox[{"1", ",", "2", 
                          ",", "1"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"1", ",", "2", ",", "1"}], "}"}], ",", "1"}], 
                          "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"1", ",", "2", 
                          ",", "1"}], "}"}], ",", "2"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "2", ",", "1"}], "}"}], 
                          ",", "3"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"a", "[", 
                          System`RowBox[{"{", System`RowBox[{"1", ",", "2", 
                          ",", "2"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{"1", ",", "2", 
                          ",", "2"}], "}"}], "]"}], "\[Rule]", "0.`"}], ",", 
                          System`RowBox[{System`RowBox[{"doriginal", "[", 
                          System`RowBox[{"{", System`RowBox[{"1", ",", "2", 
                          ",", "2"}], "}"}], "]"}], "\[Rule]", "0.`"}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"1", ",", "2", ",", "2"}], "}"}], ",", "1"}], 
                          "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"1", ",", "2", 
                          ",", "2"}], "}"}], ",", "2"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "2", ",", "2"}], "}"}], 
                          ",", "3"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"a", "[", 
                          System`RowBox[{"{", System`RowBox[{"1", ",", "2", 
                          ",", "3"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{"1", ",", "2", 
                          ",", "3"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"doriginal", "[", 
                          System`RowBox[{"{", System`RowBox[{"1", ",", "2", 
                          ",", "3"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"1", ",", "2", ",", "3"}], "}"}], ",", "1"}], 
                          "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"1", ",", "2", 
                          ",", "3"}], "}"}], ",", "2"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "2", ",", "3"}], "}"}], 
                          ",", "3"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"a", "[", 
                          System`RowBox[{"{", System`RowBox[{"1", ",", "3", 
                          ",", "1"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{"1", ",", "3", 
                          ",", "1"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"doriginal", "[", 
                          System`RowBox[{"{", System`RowBox[{"1", ",", "3", 
                          ",", "1"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"1", ",", "3", ",", "1"}], "}"}], ",", "1"}], 
                          "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"1", ",", "3", 
                          ",", "1"}], "}"}], ",", "2"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "3", ",", "1"}], "}"}], 
                          ",", "3"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"a", "[", 
                          System`RowBox[{"{", System`RowBox[{"1", ",", "3", 
                          ",", "2"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{"1", ",", "3", 
                          ",", "2"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"doriginal", "[", 
                          System`RowBox[{"{", System`RowBox[{"1", ",", "3", 
                          ",", "2"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"1", ",", "3", ",", "2"}], "}"}], ",", "1"}], 
                          "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"1", ",", "3", 
                          ",", "2"}], "}"}], ",", "2"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "3", ",", "2"}], "}"}], 
                          ",", "3"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"a", "[", 
                          System`RowBox[{"{", System`RowBox[{"1", ",", "3", 
                          ",", "3"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{"1", ",", "3", 
                          ",", "3"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"doriginal", "[", 
                          System`RowBox[{"{", System`RowBox[{"1", ",", "3", 
                          ",", "3"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"1", ",", "3", ",", "3"}], "}"}], ",", "1"}], 
                          "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"1", ",", "3", 
                          ",", "3"}], "}"}], ",", "2"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "3", ",", "3"}], "}"}], 
                          ",", "3"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"a", "[", 
                          System`RowBox[{"{", System`RowBox[{"2", ",", "1", 
                          ",", "1"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{"2", ",", "1", 
                          ",", "1"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"doriginal", "[", 
                          System`RowBox[{"{", System`RowBox[{"2", ",", "1", 
                          ",", "1"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"2", ",", "1", ",", "1"}], "}"}], ",", "1"}], 
                          "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"2", ",", "1", 
                          ",", "1"}], "}"}], ",", "2"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"2", ",", "1", ",", "1"}], "}"}], 
                          ",", "3"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"a", "[", 
                          System`RowBox[{"{", System`RowBox[{"2", ",", "1", 
                          ",", "2"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{"2", ",", "1", 
                          ",", "2"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"doriginal", "[", 
                          System`RowBox[{"{", System`RowBox[{"2", ",", "1", 
                          ",", "2"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"2", ",", "1", ",", "2"}], "}"}], ",", "1"}], 
                          "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"2", ",", "1", 
                          ",", "2"}], "}"}], ",", "2"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"2", ",", "1", ",", "2"}], "}"}], 
                          ",", "3"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"a", "[", 
                          System`RowBox[{"{", System`RowBox[{"2", ",", "1", 
                          ",", "3"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{"2", ",", "1", 
                          ",", "3"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"doriginal", "[", 
                          System`RowBox[{"{", System`RowBox[{"2", ",", "1", 
                          ",", "3"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"2", ",", "1", ",", "3"}], "}"}], ",", "1"}], 
                          "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"2", ",", "1", 
                          ",", "3"}], "}"}], ",", "2"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"2", ",", "1", ",", "3"}], "}"}], 
                          ",", "3"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"a", "[", 
                          System`RowBox[{"{", System`RowBox[{"2", ",", "2", 
                          ",", "1"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{"2", ",", "2", 
                          ",", "1"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"doriginal", "[", 
                          System`RowBox[{"{", System`RowBox[{"2", ",", "2", 
                          ",", "1"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"2", ",", "2", ",", "1"}], "}"}], ",", "1"}], 
                          "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"2", ",", "2", 
                          ",", "1"}], "}"}], ",", "2"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"2", ",", "2", ",", "1"}], "}"}], 
                          ",", "3"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"a", "[", 
                          System`RowBox[{"{", System`RowBox[{"2", ",", "2", 
                          ",", "2"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{"2", ",", "2", 
                          ",", "2"}], "}"}], "]"}], "\[Rule]", "0.`"}], ",", 
                          System`RowBox[{System`RowBox[{"doriginal", "[", 
                          System`RowBox[{"{", System`RowBox[{"2", ",", "2", 
                          ",", "2"}], "}"}], "]"}], "\[Rule]", "0.`"}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"2", ",", "2", ",", "2"}], "}"}], ",", "1"}], 
                          "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"2", ",", "2", 
                          ",", "2"}], "}"}], ",", "2"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"2", ",", "2", ",", "2"}], "}"}], 
                          ",", "3"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"a", "[", 
                          System`RowBox[{"{", System`RowBox[{"2", ",", "2", 
                          ",", "3"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{"2", ",", "2", 
                          ",", "3"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"doriginal", "[", 
                          System`RowBox[{"{", System`RowBox[{"2", ",", "2", 
                          ",", "3"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"2", ",", "2", ",", "3"}], "}"}], ",", "1"}], 
                          "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"2", ",", "2", 
                          ",", "3"}], "}"}], ",", "2"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"2", ",", "2", ",", "3"}], "}"}], 
                          ",", "3"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"a", "[", 
                          System`RowBox[{"{", System`RowBox[{"2", ",", "3", 
                          ",", "1"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{"2", ",", "3", 
                          ",", "1"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"doriginal", "[", 
                          System`RowBox[{"{", System`RowBox[{"2", ",", "3", 
                          ",", "1"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"2", ",", "3", ",", "1"}], "}"}], ",", "1"}], 
                          "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"2", ",", "3", 
                          ",", "1"}], "}"}], ",", "2"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"2", ",", "3", ",", "1"}], "}"}], 
                          ",", "3"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"a", "[", 
                          System`RowBox[{"{", System`RowBox[{"2", ",", "3", 
                          ",", "2"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{"2", ",", "3", 
                          ",", "2"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"doriginal", "[", 
                          System`RowBox[{"{", System`RowBox[{"2", ",", "3", 
                          ",", "2"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"2", ",", "3", ",", "2"}], "}"}], ",", "1"}], 
                          "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"2", ",", "3", 
                          ",", "2"}], "}"}], ",", "2"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"2", ",", "3", ",", "2"}], "}"}], 
                          ",", "3"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"a", "[", 
                          System`RowBox[{"{", System`RowBox[{"2", ",", "3", 
                          ",", "3"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{"2", ",", "3", 
                          ",", "3"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"doriginal", "[", 
                          System`RowBox[{"{", System`RowBox[{"2", ",", "3", 
                          ",", "3"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"2", ",", "3", ",", "3"}], "}"}], ",", "1"}], 
                          "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"2", ",", "3", 
                          ",", "3"}], "}"}], ",", "2"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"2", ",", "3", ",", "3"}], "}"}], 
                          ",", "3"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"a", "[", 
                          System`RowBox[{"{", System`RowBox[{"3", ",", "1", 
                          ",", "1"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{"3", ",", "1", 
                          ",", "1"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"doriginal", "[", 
                          System`RowBox[{"{", System`RowBox[{"3", ",", "1", 
                          ",", "1"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"3", ",", "1", ",", "1"}], "}"}], ",", "1"}], 
                          "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"3", ",", "1", 
                          ",", "1"}], "}"}], ",", "2"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"3", ",", "1", ",", "1"}], "}"}], 
                          ",", "3"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"a", "[", 
                          System`RowBox[{"{", System`RowBox[{"3", ",", "1", 
                          ",", "2"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{"3", ",", "1", 
                          ",", "2"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"doriginal", "[", 
                          System`RowBox[{"{", System`RowBox[{"3", ",", "1", 
                          ",", "2"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"3", ",", "1", ",", "2"}], "}"}], ",", "1"}], 
                          "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"3", ",", "1", 
                          ",", "2"}], "}"}], ",", "2"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"3", ",", "1", ",", "2"}], "}"}], 
                          ",", "3"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"a", "[", 
                          System`RowBox[{"{", System`RowBox[{"3", ",", "1", 
                          ",", "3"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{"3", ",", "1", 
                          ",", "3"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"doriginal", "[", 
                          System`RowBox[{"{", System`RowBox[{"3", ",", "1", 
                          ",", "3"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"3", ",", "1", ",", "3"}], "}"}], ",", "1"}], 
                          "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"3", ",", "1", 
                          ",", "3"}], "}"}], ",", "2"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"3", ",", "1", ",", "3"}], "}"}], 
                          ",", "3"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"a", "[", 
                          System`RowBox[{"{", System`RowBox[{"3", ",", "2", 
                          ",", "1"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{"3", ",", "2", 
                          ",", "1"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"doriginal", "[", 
                          System`RowBox[{"{", System`RowBox[{"3", ",", "2", 
                          ",", "1"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"3", ",", "2", ",", "1"}], "}"}], ",", "1"}], 
                          "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"3", ",", "2", 
                          ",", "1"}], "}"}], ",", "2"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"3", ",", "2", ",", "1"}], "}"}], 
                          ",", "3"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"a", "[", 
                          System`RowBox[{"{", System`RowBox[{"3", ",", "2", 
                          ",", "2"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{"3", ",", "2", 
                          ",", "2"}], "}"}], "]"}], "\[Rule]", "0.`"}], ",", 
                          System`RowBox[{System`RowBox[{"doriginal", "[", 
                          System`RowBox[{"{", System`RowBox[{"3", ",", "2", 
                          ",", "2"}], "}"}], "]"}], "\[Rule]", "0.`"}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"3", ",", "2", ",", "2"}], "}"}], ",", "1"}], 
                          "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"3", ",", "2", 
                          ",", "2"}], "}"}], ",", "2"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"3", ",", "2", ",", "2"}], "}"}], 
                          ",", "3"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"a", "[", 
                          System`RowBox[{"{", System`RowBox[{"3", ",", "2", 
                          ",", "3"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{"3", ",", "2", 
                          ",", "3"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"doriginal", "[", 
                          System`RowBox[{"{", System`RowBox[{"3", ",", "2", 
                          ",", "3"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"3", ",", "2", ",", "3"}], "}"}], ",", "1"}], 
                          "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"3", ",", "2", 
                          ",", "3"}], "}"}], ",", "2"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"3", ",", "2", ",", "3"}], "}"}], 
                          ",", "3"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"a", "[", 
                          System`RowBox[{"{", System`RowBox[{"3", ",", "3", 
                          ",", "1"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{"3", ",", "3", 
                          ",", "1"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"doriginal", "[", 
                          System`RowBox[{"{", System`RowBox[{"3", ",", "3", 
                          ",", "1"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"3", ",", "3", ",", "1"}], "}"}], ",", "1"}], 
                          "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"3", ",", "3", 
                          ",", "1"}], "}"}], ",", "2"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"3", ",", "3", ",", "1"}], "}"}], 
                          ",", "3"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"a", "[", 
                          System`RowBox[{"{", System`RowBox[{"3", ",", "3", 
                          ",", "2"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{"3", ",", "3", 
                          ",", "2"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"doriginal", "[", 
                          System`RowBox[{"{", System`RowBox[{"3", ",", "3", 
                          ",", "2"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"3", ",", "3", ",", "2"}], "}"}], ",", "1"}], 
                          "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"3", ",", "3", 
                          ",", "2"}], "}"}], ",", "2"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"3", ",", "3", ",", "2"}], "}"}], 
                          ",", "3"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"a", "[", 
                          System`RowBox[{"{", System`RowBox[{"3", ",", "3", 
                          ",", "3"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{"3", ",", "3", 
                          ",", "3"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"doriginal", "[", 
                          System`RowBox[{"{", System`RowBox[{"3", ",", "3", 
                          ",", "3"}], "}"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"3", ",", "3", ",", "3"}], "}"}], ",", "1"}], 
                          "]"}], "\[Rule]", "1.`"}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"3", ",", "3", 
                          ",", "3"}], "}"}], ",", "2"}], "]"}], "\[Rule]", 
                          "1.`"}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"3", ",", "3", ",", "3"}], "}"}], 
                          ",", "3"}], "]"}], "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{System`RowBox[{"l", "[", "1", "]"}], 
                          "\[Rule]", "0.5773502691896258`"}], ",", 
                          System`RowBox[{System`RowBox[{"l", "[", "2", "]"}], 
                          "\[Rule]", "0.5773502691896258`"}], ",", 
                          System`RowBox[{System`RowBox[{"l", "[", "3", "]"}], 
                          "\[Rule]", "0.5773502691896258`"}], ",", 
                          System`RowBox[{"eg", "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{"er", "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{"es", "\[Rule]", "1.`"}], ",", 
                          System`RowBox[{"ea", "\[Rule]", "1.`"}]}], "}"}], 
                      ",", System`RowBox[{"{", "}"}], ",", System`RowBox[
                       {"{", "}"}]}], "]"}], "]"}], ",", System`RowBox[
                 {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                    System`RowBox[{System`RowBox[{"Length", "[", 
                        System`RowBox[{"trivialScene3D", "[", "\"l\"", "]"}], 
                        "]"}], ",", 
                      "Scene3DEnergyLightIntensityParameterCount", ",", 
                      System`RowBox[{"{", "}"}], ",", System`RowBox[
                       {"{", "}"}]}], "]"}], "]"}], ",", System`RowBox[
                 {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                    System`RowBox[{System`RowBox[{"Scene3DEnergyColorDim", 
                        "[", "trivialScene3D", "]"}], ",", "3", ",", 
                      System`RowBox[{"{", "}"}], ",", System`RowBox[
                       {"{", "}"}]}], "]"}], "]"}], ",", System`RowBox[
                 {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                    System`RowBox[{System`RowBox[
                       {"Scene3DGetColorDimFromEnergyData", "[", 
                        System`RowBox[{"Scene3DEnergyData", "[", 
                          "trivialScene3D", "]"}], "]"}], ",", "3", ",", 
                      System`RowBox[{"{", "}"}], ",", System`RowBox[
                       {"{", "}"}]}], "]"}], "]"}], ",", System`RowBox[
                 {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                    System`RowBox[{System`RowBox[{"Scene3DEnergyP", "[", 
                        "trivialScene3D", "]"}], ",", System`RowBox[
                       {"{", System`RowBox[{"{", System`RowBox[{"2", ",", 
                          "2", ",", "2"}], "}"}], "}"}], ",", System`RowBox[
                       {"{", "}"}], ",", System`RowBox[{"{", "}"}]}], "]"}], 
                  "]"}], ",", System`RowBox[{"Hold", "[", System`RowBox[
                   {"VerificationTest", "[", System`RowBox[{System`RowBox[
                       {System`RowBox[{"Scene3DEnergySelect", "[", 
                          "trivialScene3D", "]"}], "[", System`RowBox[
                         {"{", System`RowBox[{"1", ",", "1", ",", "1"}], 
                          "}"}], "]"}], ",", System`RowBox[{"{", 
                        System`RowBox[{System`RowBox[{System`RowBox[{"l", 
                          "[", "1", "]"}], "\[Rule]", System`RowBox[{"l", 
                          "[", "1", "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"l", "[", "2", "]"}], "\[Rule]", 
                          System`RowBox[{"l", "[", "2", "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"l", "[", "3", "]"}], 
                          "\[Rule]", System`RowBox[{"l", "[", "3", "]"}]}], 
                          ",", System`RowBox[{"eg", "\[Rule]", "eg"}], ",", 
                          System`RowBox[{"er", "\[Rule]", "er"}], ",", 
                          System`RowBox[{"es", "\[Rule]", "es"}], ",", 
                          System`RowBox[{"ea", "\[Rule]", "ea"}], ",", 
                          System`RowBox[{System`RowBox[{"doriginal", "[", 
                          System`RowBox[{"{", System`RowBox[{System`RowBox[
                          {"-", "1"}], ",", System`RowBox[{"-", "1"}], ",", 
                          System`RowBox[{"-", "1"}]}], "}"}], "]"}], 
                          "\[Rule]", System`RowBox[{"doriginal", "[", 
                          System`RowBox[{"{", System`RowBox[{"0", ",", "0", 
                          ",", "0"}], "}"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"doriginal", "[", System`RowBox[
                          {"{", System`RowBox[{System`RowBox[{"-", "1"}], 
                          ",", System`RowBox[{"-", "1"}], ",", "0"}], "}"}], 
                          "]"}], "\[Rule]", System`RowBox[{"doriginal", "[", 
                          System`RowBox[{"{", System`RowBox[{"0", ",", "0", 
                          ",", "1"}], "}"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"doriginal", "[", System`RowBox[
                          {"{", System`RowBox[{System`RowBox[{"-", "1"}], 
                          ",", System`RowBox[{"-", "1"}], ",", "1"}], "}"}], 
                          "]"}], "\[Rule]", System`RowBox[{"doriginal", "[", 
                          System`RowBox[{"{", System`RowBox[{"0", ",", "0", 
                          ",", "2"}], "}"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"doriginal", "[", System`RowBox[
                          {"{", System`RowBox[{System`RowBox[{"-", "1"}], 
                          ",", "0", ",", System`RowBox[{"-", "1"}]}], "}"}], 
                          "]"}], "\[Rule]", System`RowBox[{"doriginal", "[", 
                          System`RowBox[{"{", System`RowBox[{"0", ",", "1", 
                          ",", "0"}], "}"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"doriginal", "[", System`RowBox[
                          {"{", System`RowBox[{System`RowBox[{"-", "1"}], 
                          ",", "0", ",", "0"}], "}"}], "]"}], "\[Rule]", 
                          System`RowBox[{"doriginal", "[", System`RowBox[
                          {"{", System`RowBox[{"0", ",", "1", ",", "1"}], 
                          "}"}], "]"}]}], ",", System`RowBox[{System`RowBox[
                          {"doriginal", "[", System`RowBox[{"{", 
                          System`RowBox[{System`RowBox[{"-", "1"}], ",", "0", 
                          ",", "1"}], "}"}], "]"}], "\[Rule]", System`RowBox[
                          {"doriginal", "[", System`RowBox[{"{", 
                          System`RowBox[{"0", ",", "1", ",", "2"}], "}"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[
                          {"doriginal", "[", System`RowBox[{"{", 
                          System`RowBox[{System`RowBox[{"-", "1"}], ",", "1", 
                          ",", System`RowBox[{"-", "1"}]}], "}"}], "]"}], 
                          "\[Rule]", System`RowBox[{"doriginal", "[", 
                          System`RowBox[{"{", System`RowBox[{"0", ",", "2", 
                          ",", "0"}], "}"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"doriginal", "[", System`RowBox[
                          {"{", System`RowBox[{System`RowBox[{"-", "1"}], 
                          ",", "1", ",", "0"}], "}"}], "]"}], "\[Rule]", 
                          System`RowBox[{"doriginal", "[", System`RowBox[
                          {"{", System`RowBox[{"0", ",", "2", ",", "1"}], 
                          "}"}], "]"}]}], ",", System`RowBox[{System`RowBox[
                          {"doriginal", "[", System`RowBox[{"{", 
                          System`RowBox[{System`RowBox[{"-", "1"}], ",", "1", 
                          ",", "1"}], "}"}], "]"}], "\[Rule]", System`RowBox[
                          {"doriginal", "[", System`RowBox[{"{", 
                          System`RowBox[{"0", ",", "2", ",", "2"}], "}"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[
                          {"doriginal", "[", System`RowBox[{"{", 
                          System`RowBox[{"0", ",", System`RowBox[{"-", "1"}], 
                          ",", System`RowBox[{"-", "1"}]}], "}"}], "]"}], 
                          "\[Rule]", System`RowBox[{"doriginal", "[", 
                          System`RowBox[{"{", System`RowBox[{"1", ",", "0", 
                          ",", "0"}], "}"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"doriginal", "[", System`RowBox[
                          {"{", System`RowBox[{"0", ",", System`RowBox[{"-", 
                          "1"}], ",", "0"}], "}"}], "]"}], "\[Rule]", 
                          System`RowBox[{"doriginal", "[", System`RowBox[
                          {"{", System`RowBox[{"1", ",", "0", ",", "1"}], 
                          "}"}], "]"}]}], ",", System`RowBox[{System`RowBox[
                          {"doriginal", "[", System`RowBox[{"{", 
                          System`RowBox[{"0", ",", System`RowBox[{"-", "1"}], 
                          ",", "1"}], "}"}], "]"}], "\[Rule]", System`RowBox[
                          {"doriginal", "[", System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "0", ",", "2"}], "}"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[
                          {"doriginal", "[", System`RowBox[{"{", 
                          System`RowBox[{"0", ",", "0", ",", System`RowBox[
                          {"-", "1"}]}], "}"}], "]"}], "\[Rule]", 
                          System`RowBox[{"doriginal", "[", System`RowBox[
                          {"{", System`RowBox[{"1", ",", "1", ",", "0"}], 
                          "}"}], "]"}]}], ",", System`RowBox[{System`RowBox[
                          {"doriginal", "[", System`RowBox[{"{", 
                          System`RowBox[{"0", ",", "0", ",", "0"}], "}"}], 
                          "]"}], "\[Rule]", System`RowBox[{"doriginal", "[", 
                          System`RowBox[{"{", System`RowBox[{"1", ",", "1", 
                          ",", "1"}], "}"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"doriginal", "[", System`RowBox[
                          {"{", System`RowBox[{"0", ",", "0", ",", "1"}], 
                          "}"}], "]"}], "\[Rule]", System`RowBox[
                          {"doriginal", "[", System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "1", ",", "2"}], "}"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[
                          {"doriginal", "[", System`RowBox[{"{", 
                          System`RowBox[{"0", ",", "1", ",", System`RowBox[
                          {"-", "1"}]}], "}"}], "]"}], "\[Rule]", 
                          System`RowBox[{"doriginal", "[", System`RowBox[
                          {"{", System`RowBox[{"1", ",", "2", ",", "0"}], 
                          "}"}], "]"}]}], ",", System`RowBox[{System`RowBox[
                          {"doriginal", "[", System`RowBox[{"{", 
                          System`RowBox[{"0", ",", "1", ",", "0"}], "}"}], 
                          "]"}], "\[Rule]", System`RowBox[{"doriginal", "[", 
                          System`RowBox[{"{", System`RowBox[{"1", ",", "2", 
                          ",", "1"}], "}"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"doriginal", "[", System`RowBox[
                          {"{", System`RowBox[{"0", ",", "1", ",", "1"}], 
                          "}"}], "]"}], "\[Rule]", System`RowBox[
                          {"doriginal", "[", System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "2", ",", "2"}], "}"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[
                          {"doriginal", "[", System`RowBox[{"{", 
                          System`RowBox[{"1", ",", System`RowBox[{"-", "1"}], 
                          ",", System`RowBox[{"-", "1"}]}], "}"}], "]"}], 
                          "\[Rule]", System`RowBox[{"doriginal", "[", 
                          System`RowBox[{"{", System`RowBox[{"2", ",", "0", 
                          ",", "0"}], "}"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"doriginal", "[", System`RowBox[
                          {"{", System`RowBox[{"1", ",", System`RowBox[{"-", 
                          "1"}], ",", "0"}], "}"}], "]"}], "\[Rule]", 
                          System`RowBox[{"doriginal", "[", System`RowBox[
                          {"{", System`RowBox[{"2", ",", "0", ",", "1"}], 
                          "}"}], "]"}]}], ",", System`RowBox[{System`RowBox[
                          {"doriginal", "[", System`RowBox[{"{", 
                          System`RowBox[{"1", ",", System`RowBox[{"-", "1"}], 
                          ",", "1"}], "}"}], "]"}], "\[Rule]", System`RowBox[
                          {"doriginal", "[", System`RowBox[{"{", 
                          System`RowBox[{"2", ",", "0", ",", "2"}], "}"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[
                          {"doriginal", "[", System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "0", ",", System`RowBox[
                          {"-", "1"}]}], "}"}], "]"}], "\[Rule]", 
                          System`RowBox[{"doriginal", "[", System`RowBox[
                          {"{", System`RowBox[{"2", ",", "1", ",", "0"}], 
                          "}"}], "]"}]}], ",", System`RowBox[{System`RowBox[
                          {"doriginal", "[", System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "0", ",", "0"}], "}"}], 
                          "]"}], "\[Rule]", System`RowBox[{"doriginal", "[", 
                          System`RowBox[{"{", System`RowBox[{"2", ",", "1", 
                          ",", "1"}], "}"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"doriginal", "[", System`RowBox[
                          {"{", System`RowBox[{"1", ",", "0", ",", "1"}], 
                          "}"}], "]"}], "\[Rule]", System`RowBox[
                          {"doriginal", "[", System`RowBox[{"{", 
                          System`RowBox[{"2", ",", "1", ",", "2"}], "}"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[
                          {"doriginal", "[", System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "1", ",", System`RowBox[
                          {"-", "1"}]}], "}"}], "]"}], "\[Rule]", 
                          System`RowBox[{"doriginal", "[", System`RowBox[
                          {"{", System`RowBox[{"2", ",", "2", ",", "0"}], 
                          "}"}], "]"}]}], ",", System`RowBox[{System`RowBox[
                          {"doriginal", "[", System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "1", ",", "0"}], "}"}], 
                          "]"}], "\[Rule]", System`RowBox[{"doriginal", "[", 
                          System`RowBox[{"{", System`RowBox[{"2", ",", "2", 
                          ",", "1"}], "}"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"doriginal", "[", System`RowBox[
                          {"{", System`RowBox[{"1", ",", "1", ",", "1"}], 
                          "}"}], "]"}], "\[Rule]", System`RowBox[
                          {"doriginal", "[", System`RowBox[{"{", 
                          System`RowBox[{"2", ",", "2", ",", "2"}], "}"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[{"d", 
                          "[", System`RowBox[{"{", System`RowBox[
                          {System`RowBox[{"-", "1"}], ",", System`RowBox[
                          {"-", "1"}], ",", System`RowBox[{"-", "1"}]}], 
                          "}"}], "]"}], "\[Rule]", System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{"0", ",", "0", 
                          ",", "0"}], "}"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"d", "[", System`RowBox[{"{", 
                          System`RowBox[{System`RowBox[{"-", "1"}], ",", 
                          System`RowBox[{"-", "1"}], ",", "0"}], "}"}], 
                          "]"}], "\[Rule]", System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{"0", ",", "0", 
                          ",", "1"}], "}"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"d", "[", System`RowBox[{"{", 
                          System`RowBox[{System`RowBox[{"-", "1"}], ",", 
                          System`RowBox[{"-", "1"}], ",", "1"}], "}"}], 
                          "]"}], "\[Rule]", System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{"0", ",", "0", 
                          ",", "2"}], "}"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"d", "[", System`RowBox[{"{", 
                          System`RowBox[{System`RowBox[{"-", "1"}], ",", "0", 
                          ",", System`RowBox[{"-", "1"}]}], "}"}], "]"}], 
                          "\[Rule]", System`RowBox[{"d", "[", System`RowBox[
                          {"{", System`RowBox[{"0", ",", "1", ",", "0"}], 
                          "}"}], "]"}]}], ",", System`RowBox[{System`RowBox[
                          {"d", "[", System`RowBox[{"{", System`RowBox[
                          {System`RowBox[{"-", "1"}], ",", "0", ",", "0"}], 
                          "}"}], "]"}], "\[Rule]", System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{"0", ",", "1", 
                          ",", "1"}], "}"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"d", "[", System`RowBox[{"{", 
                          System`RowBox[{System`RowBox[{"-", "1"}], ",", "0", 
                          ",", "1"}], "}"}], "]"}], "\[Rule]", System`RowBox[
                          {"d", "[", System`RowBox[{"{", System`RowBox[{"0", 
                          ",", "1", ",", "2"}], "}"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{System`RowBox[
                          {"-", "1"}], ",", "1", ",", System`RowBox[{"-", 
                          "1"}]}], "}"}], "]"}], "\[Rule]", System`RowBox[
                          {"d", "[", System`RowBox[{"{", System`RowBox[{"0", 
                          ",", "2", ",", "0"}], "}"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{System`RowBox[
                          {"-", "1"}], ",", "1", ",", "0"}], "}"}], "]"}], 
                          "\[Rule]", System`RowBox[{"d", "[", System`RowBox[
                          {"{", System`RowBox[{"0", ",", "2", ",", "1"}], 
                          "}"}], "]"}]}], ",", System`RowBox[{System`RowBox[
                          {"d", "[", System`RowBox[{"{", System`RowBox[
                          {System`RowBox[{"-", "1"}], ",", "1", ",", "1"}], 
                          "}"}], "]"}], "\[Rule]", System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{"0", ",", "2", 
                          ",", "2"}], "}"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"d", "[", System`RowBox[{"{", 
                          System`RowBox[{"0", ",", System`RowBox[{"-", "1"}], 
                          ",", System`RowBox[{"-", "1"}]}], "}"}], "]"}], 
                          "\[Rule]", System`RowBox[{"d", "[", System`RowBox[
                          {"{", System`RowBox[{"1", ",", "0", ",", "0"}], 
                          "}"}], "]"}]}], ",", System`RowBox[{System`RowBox[
                          {"d", "[", System`RowBox[{"{", System`RowBox[{"0", 
                          ",", System`RowBox[{"-", "1"}], ",", "0"}], "}"}], 
                          "]"}], "\[Rule]", System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{"1", ",", "0", 
                          ",", "1"}], "}"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"d", "[", System`RowBox[{"{", 
                          System`RowBox[{"0", ",", System`RowBox[{"-", "1"}], 
                          ",", "1"}], "}"}], "]"}], "\[Rule]", System`RowBox[
                          {"d", "[", System`RowBox[{"{", System`RowBox[{"1", 
                          ",", "0", ",", "2"}], "}"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{"0", ",", "0", 
                          ",", System`RowBox[{"-", "1"}]}], "}"}], "]"}], 
                          "\[Rule]", System`RowBox[{"d", "[", System`RowBox[
                          {"{", System`RowBox[{"1", ",", "1", ",", "0"}], 
                          "}"}], "]"}]}], ",", System`RowBox[{System`RowBox[
                          {"d", "[", System`RowBox[{"{", System`RowBox[{"0", 
                          ",", "0", ",", "0"}], "}"}], "]"}], "\[Rule]", 
                          System`RowBox[{"d", "[", System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "1", ",", "1"}], "}"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[{"d", 
                          "[", System`RowBox[{"{", System`RowBox[{"0", ",", 
                          "0", ",", "1"}], "}"}], "]"}], "\[Rule]", 
                          System`RowBox[{"d", "[", System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "1", ",", "2"}], "}"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[{"d", 
                          "[", System`RowBox[{"{", System`RowBox[{"0", ",", 
                          "1", ",", System`RowBox[{"-", "1"}]}], "}"}], 
                          "]"}], "\[Rule]", System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{"1", ",", "2", 
                          ",", "0"}], "}"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"d", "[", System`RowBox[{"{", 
                          System`RowBox[{"0", ",", "1", ",", "0"}], "}"}], 
                          "]"}], "\[Rule]", System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{"1", ",", "2", 
                          ",", "1"}], "}"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"d", "[", System`RowBox[{"{", 
                          System`RowBox[{"0", ",", "1", ",", "1"}], "}"}], 
                          "]"}], "\[Rule]", System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{"1", ",", "2", 
                          ",", "2"}], "}"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"d", "[", System`RowBox[{"{", 
                          System`RowBox[{"1", ",", System`RowBox[{"-", "1"}], 
                          ",", System`RowBox[{"-", "1"}]}], "}"}], "]"}], 
                          "\[Rule]", System`RowBox[{"d", "[", System`RowBox[
                          {"{", System`RowBox[{"2", ",", "0", ",", "0"}], 
                          "}"}], "]"}]}], ",", System`RowBox[{System`RowBox[
                          {"d", "[", System`RowBox[{"{", System`RowBox[{"1", 
                          ",", System`RowBox[{"-", "1"}], ",", "0"}], "}"}], 
                          "]"}], "\[Rule]", System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{"2", ",", "0", 
                          ",", "1"}], "}"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"d", "[", System`RowBox[{"{", 
                          System`RowBox[{"1", ",", System`RowBox[{"-", "1"}], 
                          ",", "1"}], "}"}], "]"}], "\[Rule]", System`RowBox[
                          {"d", "[", System`RowBox[{"{", System`RowBox[{"2", 
                          ",", "0", ",", "2"}], "}"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{"1", ",", "0", 
                          ",", System`RowBox[{"-", "1"}]}], "}"}], "]"}], 
                          "\[Rule]", System`RowBox[{"d", "[", System`RowBox[
                          {"{", System`RowBox[{"2", ",", "1", ",", "0"}], 
                          "}"}], "]"}]}], ",", System`RowBox[{System`RowBox[
                          {"d", "[", System`RowBox[{"{", System`RowBox[{"1", 
                          ",", "0", ",", "0"}], "}"}], "]"}], "\[Rule]", 
                          System`RowBox[{"d", "[", System`RowBox[{"{", 
                          System`RowBox[{"2", ",", "1", ",", "1"}], "}"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[{"d", 
                          "[", System`RowBox[{"{", System`RowBox[{"1", ",", 
                          "0", ",", "1"}], "}"}], "]"}], "\[Rule]", 
                          System`RowBox[{"d", "[", System`RowBox[{"{", 
                          System`RowBox[{"2", ",", "1", ",", "2"}], "}"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[{"d", 
                          "[", System`RowBox[{"{", System`RowBox[{"1", ",", 
                          "1", ",", System`RowBox[{"-", "1"}]}], "}"}], 
                          "]"}], "\[Rule]", System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{"2", ",", "2", 
                          ",", "0"}], "}"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"d", "[", System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "1", ",", "0"}], "}"}], 
                          "]"}], "\[Rule]", System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{"2", ",", "2", 
                          ",", "1"}], "}"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"d", "[", System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "1", ",", "1"}], "}"}], 
                          "]"}], "\[Rule]", System`RowBox[{"d", "[", 
                          System`RowBox[{"{", System`RowBox[{"2", ",", "2", 
                          ",", "2"}], "}"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"a", "[", System`RowBox[{"{", 
                          System`RowBox[{System`RowBox[{"-", "1"}], ",", 
                          System`RowBox[{"-", "1"}], ",", System`RowBox[
                          {"-", "1"}]}], "}"}], "]"}], "\[Rule]", 
                          System`RowBox[{"a", "[", System`RowBox[{"{", 
                          System`RowBox[{"0", ",", "0", ",", "0"}], "}"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[{"a", 
                          "[", System`RowBox[{"{", System`RowBox[
                          {System`RowBox[{"-", "1"}], ",", System`RowBox[
                          {"-", "1"}], ",", "0"}], "}"}], "]"}], "\[Rule]", 
                          System`RowBox[{"a", "[", System`RowBox[{"{", 
                          System`RowBox[{"0", ",", "0", ",", "1"}], "}"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[{"a", 
                          "[", System`RowBox[{"{", System`RowBox[
                          {System`RowBox[{"-", "1"}], ",", System`RowBox[
                          {"-", "1"}], ",", "1"}], "}"}], "]"}], "\[Rule]", 
                          System`RowBox[{"a", "[", System`RowBox[{"{", 
                          System`RowBox[{"0", ",", "0", ",", "2"}], "}"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[{"a", 
                          "[", System`RowBox[{"{", System`RowBox[
                          {System`RowBox[{"-", "1"}], ",", "0", ",", 
                          System`RowBox[{"-", "1"}]}], "}"}], "]"}], 
                          "\[Rule]", System`RowBox[{"a", "[", System`RowBox[
                          {"{", System`RowBox[{"0", ",", "1", ",", "0"}], 
                          "}"}], "]"}]}], ",", System`RowBox[{System`RowBox[
                          {"a", "[", System`RowBox[{"{", System`RowBox[
                          {System`RowBox[{"-", "1"}], ",", "0", ",", "0"}], 
                          "}"}], "]"}], "\[Rule]", System`RowBox[{"a", "[", 
                          System`RowBox[{"{", System`RowBox[{"0", ",", "1", 
                          ",", "1"}], "}"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"a", "[", System`RowBox[{"{", 
                          System`RowBox[{System`RowBox[{"-", "1"}], ",", "0", 
                          ",", "1"}], "}"}], "]"}], "\[Rule]", System`RowBox[
                          {"a", "[", System`RowBox[{"{", System`RowBox[{"0", 
                          ",", "1", ",", "2"}], "}"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"a", "[", 
                          System`RowBox[{"{", System`RowBox[{System`RowBox[
                          {"-", "1"}], ",", "1", ",", System`RowBox[{"-", 
                          "1"}]}], "}"}], "]"}], "\[Rule]", System`RowBox[
                          {"a", "[", System`RowBox[{"{", System`RowBox[{"0", 
                          ",", "2", ",", "0"}], "}"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"a", "[", 
                          System`RowBox[{"{", System`RowBox[{System`RowBox[
                          {"-", "1"}], ",", "1", ",", "0"}], "}"}], "]"}], 
                          "\[Rule]", System`RowBox[{"a", "[", System`RowBox[
                          {"{", System`RowBox[{"0", ",", "2", ",", "1"}], 
                          "}"}], "]"}]}], ",", System`RowBox[{System`RowBox[
                          {"a", "[", System`RowBox[{"{", System`RowBox[
                          {System`RowBox[{"-", "1"}], ",", "1", ",", "1"}], 
                          "}"}], "]"}], "\[Rule]", System`RowBox[{"a", "[", 
                          System`RowBox[{"{", System`RowBox[{"0", ",", "2", 
                          ",", "2"}], "}"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"a", "[", System`RowBox[{"{", 
                          System`RowBox[{"0", ",", System`RowBox[{"-", "1"}], 
                          ",", System`RowBox[{"-", "1"}]}], "}"}], "]"}], 
                          "\[Rule]", System`RowBox[{"a", "[", System`RowBox[
                          {"{", System`RowBox[{"1", ",", "0", ",", "0"}], 
                          "}"}], "]"}]}], ",", System`RowBox[{System`RowBox[
                          {"a", "[", System`RowBox[{"{", System`RowBox[{"0", 
                          ",", System`RowBox[{"-", "1"}], ",", "0"}], "}"}], 
                          "]"}], "\[Rule]", System`RowBox[{"a", "[", 
                          System`RowBox[{"{", System`RowBox[{"1", ",", "0", 
                          ",", "1"}], "}"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"a", "[", System`RowBox[{"{", 
                          System`RowBox[{"0", ",", System`RowBox[{"-", "1"}], 
                          ",", "1"}], "}"}], "]"}], "\[Rule]", System`RowBox[
                          {"a", "[", System`RowBox[{"{", System`RowBox[{"1", 
                          ",", "0", ",", "2"}], "}"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"a", "[", 
                          System`RowBox[{"{", System`RowBox[{"0", ",", "0", 
                          ",", System`RowBox[{"-", "1"}]}], "}"}], "]"}], 
                          "\[Rule]", System`RowBox[{"a", "[", System`RowBox[
                          {"{", System`RowBox[{"1", ",", "1", ",", "0"}], 
                          "}"}], "]"}]}], ",", System`RowBox[{System`RowBox[
                          {"a", "[", System`RowBox[{"{", System`RowBox[{"0", 
                          ",", "0", ",", "0"}], "}"}], "]"}], "\[Rule]", 
                          System`RowBox[{"a", "[", System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "1", ",", "1"}], "}"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[{"a", 
                          "[", System`RowBox[{"{", System`RowBox[{"0", ",", 
                          "0", ",", "1"}], "}"}], "]"}], "\[Rule]", 
                          System`RowBox[{"a", "[", System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "1", ",", "2"}], "}"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[{"a", 
                          "[", System`RowBox[{"{", System`RowBox[{"0", ",", 
                          "1", ",", System`RowBox[{"-", "1"}]}], "}"}], 
                          "]"}], "\[Rule]", System`RowBox[{"a", "[", 
                          System`RowBox[{"{", System`RowBox[{"1", ",", "2", 
                          ",", "0"}], "}"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"a", "[", System`RowBox[{"{", 
                          System`RowBox[{"0", ",", "1", ",", "0"}], "}"}], 
                          "]"}], "\[Rule]", System`RowBox[{"a", "[", 
                          System`RowBox[{"{", System`RowBox[{"1", ",", "2", 
                          ",", "1"}], "}"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"a", "[", System`RowBox[{"{", 
                          System`RowBox[{"0", ",", "1", ",", "1"}], "}"}], 
                          "]"}], "\[Rule]", System`RowBox[{"a", "[", 
                          System`RowBox[{"{", System`RowBox[{"1", ",", "2", 
                          ",", "2"}], "}"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"a", "[", System`RowBox[{"{", 
                          System`RowBox[{"1", ",", System`RowBox[{"-", "1"}], 
                          ",", System`RowBox[{"-", "1"}]}], "}"}], "]"}], 
                          "\[Rule]", System`RowBox[{"a", "[", System`RowBox[
                          {"{", System`RowBox[{"2", ",", "0", ",", "0"}], 
                          "}"}], "]"}]}], ",", System`RowBox[{System`RowBox[
                          {"a", "[", System`RowBox[{"{", System`RowBox[{"1", 
                          ",", System`RowBox[{"-", "1"}], ",", "0"}], "}"}], 
                          "]"}], "\[Rule]", System`RowBox[{"a", "[", 
                          System`RowBox[{"{", System`RowBox[{"2", ",", "0", 
                          ",", "1"}], "}"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"a", "[", System`RowBox[{"{", 
                          System`RowBox[{"1", ",", System`RowBox[{"-", "1"}], 
                          ",", "1"}], "}"}], "]"}], "\[Rule]", System`RowBox[
                          {"a", "[", System`RowBox[{"{", System`RowBox[{"2", 
                          ",", "0", ",", "2"}], "}"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"a", "[", 
                          System`RowBox[{"{", System`RowBox[{"1", ",", "0", 
                          ",", System`RowBox[{"-", "1"}]}], "}"}], "]"}], 
                          "\[Rule]", System`RowBox[{"a", "[", System`RowBox[
                          {"{", System`RowBox[{"2", ",", "1", ",", "0"}], 
                          "}"}], "]"}]}], ",", System`RowBox[{System`RowBox[
                          {"a", "[", System`RowBox[{"{", System`RowBox[{"1", 
                          ",", "0", ",", "0"}], "}"}], "]"}], "\[Rule]", 
                          System`RowBox[{"a", "[", System`RowBox[{"{", 
                          System`RowBox[{"2", ",", "1", ",", "1"}], "}"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[{"a", 
                          "[", System`RowBox[{"{", System`RowBox[{"1", ",", 
                          "0", ",", "1"}], "}"}], "]"}], "\[Rule]", 
                          System`RowBox[{"a", "[", System`RowBox[{"{", 
                          System`RowBox[{"2", ",", "1", ",", "2"}], "}"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[{"a", 
                          "[", System`RowBox[{"{", System`RowBox[{"1", ",", 
                          "1", ",", System`RowBox[{"-", "1"}]}], "}"}], 
                          "]"}], "\[Rule]", System`RowBox[{"a", "[", 
                          System`RowBox[{"{", System`RowBox[{"2", ",", "2", 
                          ",", "0"}], "}"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"a", "[", System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "1", ",", "0"}], "}"}], 
                          "]"}], "\[Rule]", System`RowBox[{"a", "[", 
                          System`RowBox[{"{", System`RowBox[{"2", ",", "2", 
                          ",", "1"}], "}"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"a", "[", System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "1", ",", "1"}], "}"}], 
                          "]"}], "\[Rule]", System`RowBox[{"a", "[", 
                          System`RowBox[{"{", System`RowBox[{"2", ",", "2", 
                          ",", "2"}], "}"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{System`RowBox[
                          {"-", "1"}], ",", System`RowBox[{"-", "1"}], ",", 
                          System`RowBox[{"-", "1"}]}], "}"}], ",", "1"}], 
                          "]"}], "\[Rule]", System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"0", ",", "0", ",", "0"}], "}"}], ",", "1"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{System`RowBox[{"-", "1"}], ",", 
                          System`RowBox[{"-", "1"}], ",", System`RowBox[{"-", 
                          "1"}]}], "}"}], ",", "2"}], "]"}], "\[Rule]", 
                          System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"0", ",", "0", 
                          ",", "0"}], "}"}], ",", "2"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {System`RowBox[{"-", "1"}], ",", System`RowBox[
                          {"-", "1"}], ",", System`RowBox[{"-", "1"}]}], 
                          "}"}], ",", "3"}], "]"}], "\[Rule]", System`RowBox[
                          {"c", "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"0", ",", "0", ",", "0"}], "}"}], 
                          ",", "3"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{System`RowBox[
                          {"-", "1"}], ",", System`RowBox[{"-", "1"}], ",", 
                          "0"}], "}"}], ",", "1"}], "]"}], "\[Rule]", 
                          System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"0", ",", "0", 
                          ",", "1"}], "}"}], ",", "1"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {System`RowBox[{"-", "1"}], ",", System`RowBox[
                          {"-", "1"}], ",", "0"}], "}"}], ",", "2"}], "]"}], 
                          "\[Rule]", System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"0", ",", "0", 
                          ",", "1"}], "}"}], ",", "2"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {System`RowBox[{"-", "1"}], ",", System`RowBox[
                          {"-", "1"}], ",", "0"}], "}"}], ",", "3"}], "]"}], 
                          "\[Rule]", System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"0", ",", "0", 
                          ",", "1"}], "}"}], ",", "3"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {System`RowBox[{"-", "1"}], ",", System`RowBox[
                          {"-", "1"}], ",", "1"}], "}"}], ",", "1"}], "]"}], 
                          "\[Rule]", System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"0", ",", "0", 
                          ",", "2"}], "}"}], ",", "1"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {System`RowBox[{"-", "1"}], ",", System`RowBox[
                          {"-", "1"}], ",", "1"}], "}"}], ",", "2"}], "]"}], 
                          "\[Rule]", System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"0", ",", "0", 
                          ",", "2"}], "}"}], ",", "2"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {System`RowBox[{"-", "1"}], ",", System`RowBox[
                          {"-", "1"}], ",", "1"}], "}"}], ",", "3"}], "]"}], 
                          "\[Rule]", System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"0", ",", "0", 
                          ",", "2"}], "}"}], ",", "3"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {System`RowBox[{"-", "1"}], ",", "0", ",", 
                          System`RowBox[{"-", "1"}]}], "}"}], ",", "1"}], 
                          "]"}], "\[Rule]", System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"0", ",", "1", ",", "0"}], "}"}], ",", "1"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{System`RowBox[{"-", "1"}], ",", "0", 
                          ",", System`RowBox[{"-", "1"}]}], "}"}], ",", 
                          "2"}], "]"}], "\[Rule]", System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"0", ",", "1", ",", "0"}], "}"}], ",", "2"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{System`RowBox[{"-", "1"}], ",", "0", 
                          ",", System`RowBox[{"-", "1"}]}], "}"}], ",", 
                          "3"}], "]"}], "\[Rule]", System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"0", ",", "1", ",", "0"}], "}"}], ",", "3"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{System`RowBox[{"-", "1"}], ",", "0", 
                          ",", "0"}], "}"}], ",", "1"}], "]"}], "\[Rule]", 
                          System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"0", ",", "1", 
                          ",", "1"}], "}"}], ",", "1"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {System`RowBox[{"-", "1"}], ",", "0", ",", "0"}], 
                          "}"}], ",", "2"}], "]"}], "\[Rule]", System`RowBox[
                          {"c", "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"0", ",", "1", ",", "1"}], "}"}], 
                          ",", "2"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{System`RowBox[
                          {"-", "1"}], ",", "0", ",", "0"}], "}"}], ",", 
                          "3"}], "]"}], "\[Rule]", System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"0", ",", "1", ",", "1"}], "}"}], ",", "3"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{System`RowBox[{"-", "1"}], ",", "0", 
                          ",", "1"}], "}"}], ",", "1"}], "]"}], "\[Rule]", 
                          System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"0", ",", "1", 
                          ",", "2"}], "}"}], ",", "1"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {System`RowBox[{"-", "1"}], ",", "0", ",", "1"}], 
                          "}"}], ",", "2"}], "]"}], "\[Rule]", System`RowBox[
                          {"c", "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"0", ",", "1", ",", "2"}], "}"}], 
                          ",", "2"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{System`RowBox[
                          {"-", "1"}], ",", "0", ",", "1"}], "}"}], ",", 
                          "3"}], "]"}], "\[Rule]", System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"0", ",", "1", ",", "2"}], "}"}], ",", "3"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{System`RowBox[{"-", "1"}], ",", "1", 
                          ",", System`RowBox[{"-", "1"}]}], "}"}], ",", 
                          "1"}], "]"}], "\[Rule]", System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"0", ",", "2", ",", "0"}], "}"}], ",", "1"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{System`RowBox[{"-", "1"}], ",", "1", 
                          ",", System`RowBox[{"-", "1"}]}], "}"}], ",", 
                          "2"}], "]"}], "\[Rule]", System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"0", ",", "2", ",", "0"}], "}"}], ",", "2"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{System`RowBox[{"-", "1"}], ",", "1", 
                          ",", System`RowBox[{"-", "1"}]}], "}"}], ",", 
                          "3"}], "]"}], "\[Rule]", System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"0", ",", "2", ",", "0"}], "}"}], ",", "3"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{System`RowBox[{"-", "1"}], ",", "1", 
                          ",", "0"}], "}"}], ",", "1"}], "]"}], "\[Rule]", 
                          System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"0", ",", "2", 
                          ",", "1"}], "}"}], ",", "1"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {System`RowBox[{"-", "1"}], ",", "1", ",", "0"}], 
                          "}"}], ",", "2"}], "]"}], "\[Rule]", System`RowBox[
                          {"c", "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"0", ",", "2", ",", "1"}], "}"}], 
                          ",", "2"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{System`RowBox[
                          {"-", "1"}], ",", "1", ",", "0"}], "}"}], ",", 
                          "3"}], "]"}], "\[Rule]", System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"0", ",", "2", ",", "1"}], "}"}], ",", "3"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{System`RowBox[{"-", "1"}], ",", "1", 
                          ",", "1"}], "}"}], ",", "1"}], "]"}], "\[Rule]", 
                          System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"0", ",", "2", 
                          ",", "2"}], "}"}], ",", "1"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {System`RowBox[{"-", "1"}], ",", "1", ",", "1"}], 
                          "}"}], ",", "2"}], "]"}], "\[Rule]", System`RowBox[
                          {"c", "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"0", ",", "2", ",", "2"}], "}"}], 
                          ",", "2"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{System`RowBox[
                          {"-", "1"}], ",", "1", ",", "1"}], "}"}], ",", 
                          "3"}], "]"}], "\[Rule]", System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"0", ",", "2", ",", "2"}], "}"}], ",", "3"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"0", ",", System`RowBox[{"-", "1"}], 
                          ",", System`RowBox[{"-", "1"}]}], "}"}], ",", 
                          "1"}], "]"}], "\[Rule]", System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"1", ",", "0", ",", "0"}], "}"}], ",", "1"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"0", ",", System`RowBox[{"-", "1"}], 
                          ",", System`RowBox[{"-", "1"}]}], "}"}], ",", 
                          "2"}], "]"}], "\[Rule]", System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"1", ",", "0", ",", "0"}], "}"}], ",", "2"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"0", ",", System`RowBox[{"-", "1"}], 
                          ",", System`RowBox[{"-", "1"}]}], "}"}], ",", 
                          "3"}], "]"}], "\[Rule]", System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"1", ",", "0", ",", "0"}], "}"}], ",", "3"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"0", ",", System`RowBox[{"-", "1"}], 
                          ",", "0"}], "}"}], ",", "1"}], "]"}], "\[Rule]", 
                          System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"1", ",", "0", 
                          ",", "1"}], "}"}], ",", "1"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"0", ",", System`RowBox[{"-", "1"}], ",", "0"}], 
                          "}"}], ",", "2"}], "]"}], "\[Rule]", System`RowBox[
                          {"c", "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "0", ",", "1"}], "}"}], 
                          ",", "2"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"0", ",", 
                          System`RowBox[{"-", "1"}], ",", "0"}], "}"}], ",", 
                          "3"}], "]"}], "\[Rule]", System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"1", ",", "0", ",", "1"}], "}"}], ",", "3"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"0", ",", System`RowBox[{"-", "1"}], 
                          ",", "1"}], "}"}], ",", "1"}], "]"}], "\[Rule]", 
                          System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"1", ",", "0", 
                          ",", "2"}], "}"}], ",", "1"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"0", ",", System`RowBox[{"-", "1"}], ",", "1"}], 
                          "}"}], ",", "2"}], "]"}], "\[Rule]", System`RowBox[
                          {"c", "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "0", ",", "2"}], "}"}], 
                          ",", "2"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"0", ",", 
                          System`RowBox[{"-", "1"}], ",", "1"}], "}"}], ",", 
                          "3"}], "]"}], "\[Rule]", System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"1", ",", "0", ",", "2"}], "}"}], ",", "3"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"0", ",", "0", ",", System`RowBox[
                          {"-", "1"}]}], "}"}], ",", "1"}], "]"}], "\[Rule]", 
                          System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"1", ",", "1", 
                          ",", "0"}], "}"}], ",", "1"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"0", ",", "0", ",", System`RowBox[{"-", "1"}]}], 
                          "}"}], ",", "2"}], "]"}], "\[Rule]", System`RowBox[
                          {"c", "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "1", ",", "0"}], "}"}], 
                          ",", "2"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"0", ",", "0", 
                          ",", System`RowBox[{"-", "1"}]}], "}"}], ",", 
                          "3"}], "]"}], "\[Rule]", System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"1", ",", "1", ",", "0"}], "}"}], ",", "3"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"0", ",", "0", ",", "0"}], "}"}], 
                          ",", "1"}], "]"}], "\[Rule]", System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "1", ",", "1"}], "}"}], 
                          ",", "1"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"0", ",", "0", 
                          ",", "0"}], "}"}], ",", "2"}], "]"}], "\[Rule]", 
                          System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"1", ",", "1", 
                          ",", "1"}], "}"}], ",", "2"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"0", ",", "0", ",", "0"}], "}"}], ",", "3"}], 
                          "]"}], "\[Rule]", System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"1", ",", "1", ",", "1"}], "}"}], ",", "3"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"0", ",", "0", ",", "1"}], "}"}], 
                          ",", "1"}], "]"}], "\[Rule]", System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "1", ",", "2"}], "}"}], 
                          ",", "1"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"0", ",", "0", 
                          ",", "1"}], "}"}], ",", "2"}], "]"}], "\[Rule]", 
                          System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"1", ",", "1", 
                          ",", "2"}], "}"}], ",", "2"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"0", ",", "0", ",", "1"}], "}"}], ",", "3"}], 
                          "]"}], "\[Rule]", System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"1", ",", "1", ",", "2"}], "}"}], ",", "3"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"0", ",", "1", ",", System`RowBox[
                          {"-", "1"}]}], "}"}], ",", "1"}], "]"}], "\[Rule]", 
                          System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"1", ",", "2", 
                          ",", "0"}], "}"}], ",", "1"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"0", ",", "1", ",", System`RowBox[{"-", "1"}]}], 
                          "}"}], ",", "2"}], "]"}], "\[Rule]", System`RowBox[
                          {"c", "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "2", ",", "0"}], "}"}], 
                          ",", "2"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"0", ",", "1", 
                          ",", System`RowBox[{"-", "1"}]}], "}"}], ",", 
                          "3"}], "]"}], "\[Rule]", System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"1", ",", "2", ",", "0"}], "}"}], ",", "3"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"0", ",", "1", ",", "0"}], "}"}], 
                          ",", "1"}], "]"}], "\[Rule]", System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "2", ",", "1"}], "}"}], 
                          ",", "1"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"0", ",", "1", 
                          ",", "0"}], "}"}], ",", "2"}], "]"}], "\[Rule]", 
                          System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"1", ",", "2", 
                          ",", "1"}], "}"}], ",", "2"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"0", ",", "1", ",", "0"}], "}"}], ",", "3"}], 
                          "]"}], "\[Rule]", System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"1", ",", "2", ",", "1"}], "}"}], ",", "3"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"0", ",", "1", ",", "1"}], "}"}], 
                          ",", "1"}], "]"}], "\[Rule]", System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "2", ",", "2"}], "}"}], 
                          ",", "1"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"0", ",", "1", 
                          ",", "1"}], "}"}], ",", "2"}], "]"}], "\[Rule]", 
                          System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"1", ",", "2", 
                          ",", "2"}], "}"}], ",", "2"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"0", ",", "1", ",", "1"}], "}"}], ",", "3"}], 
                          "]"}], "\[Rule]", System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"1", ",", "2", ",", "2"}], "}"}], ",", "3"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"1", ",", System`RowBox[{"-", "1"}], 
                          ",", System`RowBox[{"-", "1"}]}], "}"}], ",", 
                          "1"}], "]"}], "\[Rule]", System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"2", ",", "0", ",", "0"}], "}"}], ",", "1"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"1", ",", System`RowBox[{"-", "1"}], 
                          ",", System`RowBox[{"-", "1"}]}], "}"}], ",", 
                          "2"}], "]"}], "\[Rule]", System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"2", ",", "0", ",", "0"}], "}"}], ",", "2"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"1", ",", System`RowBox[{"-", "1"}], 
                          ",", System`RowBox[{"-", "1"}]}], "}"}], ",", 
                          "3"}], "]"}], "\[Rule]", System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"2", ",", "0", ",", "0"}], "}"}], ",", "3"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"1", ",", System`RowBox[{"-", "1"}], 
                          ",", "0"}], "}"}], ",", "1"}], "]"}], "\[Rule]", 
                          System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"2", ",", "0", 
                          ",", "1"}], "}"}], ",", "1"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"1", ",", System`RowBox[{"-", "1"}], ",", "0"}], 
                          "}"}], ",", "2"}], "]"}], "\[Rule]", System`RowBox[
                          {"c", "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"2", ",", "0", ",", "1"}], "}"}], 
                          ",", "2"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"1", ",", 
                          System`RowBox[{"-", "1"}], ",", "0"}], "}"}], ",", 
                          "3"}], "]"}], "\[Rule]", System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"2", ",", "0", ",", "1"}], "}"}], ",", "3"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"1", ",", System`RowBox[{"-", "1"}], 
                          ",", "1"}], "}"}], ",", "1"}], "]"}], "\[Rule]", 
                          System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"2", ",", "0", 
                          ",", "2"}], "}"}], ",", "1"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"1", ",", System`RowBox[{"-", "1"}], ",", "1"}], 
                          "}"}], ",", "2"}], "]"}], "\[Rule]", System`RowBox[
                          {"c", "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"2", ",", "0", ",", "2"}], "}"}], 
                          ",", "2"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"1", ",", 
                          System`RowBox[{"-", "1"}], ",", "1"}], "}"}], ",", 
                          "3"}], "]"}], "\[Rule]", System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"2", ",", "0", ",", "2"}], "}"}], ",", "3"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "0", ",", System`RowBox[
                          {"-", "1"}]}], "}"}], ",", "1"}], "]"}], "\[Rule]", 
                          System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"2", ",", "1", 
                          ",", "0"}], "}"}], ",", "1"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"1", ",", "0", ",", System`RowBox[{"-", "1"}]}], 
                          "}"}], ",", "2"}], "]"}], "\[Rule]", System`RowBox[
                          {"c", "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"2", ",", "1", ",", "0"}], "}"}], 
                          ",", "2"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"1", ",", "0", 
                          ",", System`RowBox[{"-", "1"}]}], "}"}], ",", 
                          "3"}], "]"}], "\[Rule]", System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"2", ",", "1", ",", "0"}], "}"}], ",", "3"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "0", ",", "0"}], "}"}], 
                          ",", "1"}], "]"}], "\[Rule]", System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"2", ",", "1", ",", "1"}], "}"}], 
                          ",", "1"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"1", ",", "0", 
                          ",", "0"}], "}"}], ",", "2"}], "]"}], "\[Rule]", 
                          System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"2", ",", "1", 
                          ",", "1"}], "}"}], ",", "2"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"1", ",", "0", ",", "0"}], "}"}], ",", "3"}], 
                          "]"}], "\[Rule]", System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"2", ",", "1", ",", "1"}], "}"}], ",", "3"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "0", ",", "1"}], "}"}], 
                          ",", "1"}], "]"}], "\[Rule]", System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"2", ",", "1", ",", "2"}], "}"}], 
                          ",", "1"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"1", ",", "0", 
                          ",", "1"}], "}"}], ",", "2"}], "]"}], "\[Rule]", 
                          System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"2", ",", "1", 
                          ",", "2"}], "}"}], ",", "2"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"1", ",", "0", ",", "1"}], "}"}], ",", "3"}], 
                          "]"}], "\[Rule]", System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"2", ",", "1", ",", "2"}], "}"}], ",", "3"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "1", ",", System`RowBox[
                          {"-", "1"}]}], "}"}], ",", "1"}], "]"}], "\[Rule]", 
                          System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"2", ",", "2", 
                          ",", "0"}], "}"}], ",", "1"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"1", ",", "1", ",", System`RowBox[{"-", "1"}]}], 
                          "}"}], ",", "2"}], "]"}], "\[Rule]", System`RowBox[
                          {"c", "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"2", ",", "2", ",", "0"}], "}"}], 
                          ",", "2"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"1", ",", "1", 
                          ",", System`RowBox[{"-", "1"}]}], "}"}], ",", 
                          "3"}], "]"}], "\[Rule]", System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"2", ",", "2", ",", "0"}], "}"}], ",", "3"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "1", ",", "0"}], "}"}], 
                          ",", "1"}], "]"}], "\[Rule]", System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"2", ",", "2", ",", "1"}], "}"}], 
                          ",", "1"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"1", ",", "1", 
                          ",", "0"}], "}"}], ",", "2"}], "]"}], "\[Rule]", 
                          System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"2", ",", "2", 
                          ",", "1"}], "}"}], ",", "2"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"1", ",", "1", ",", "0"}], "}"}], ",", "3"}], 
                          "]"}], "\[Rule]", System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"2", ",", "2", ",", "1"}], "}"}], ",", "3"}], 
                          "]"}]}], ",", System`RowBox[{System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"1", ",", "1", ",", "1"}], "}"}], 
                          ",", "1"}], "]"}], "\[Rule]", System`RowBox[{"c", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"2", ",", "2", ",", "2"}], "}"}], 
                          ",", "1"}], "]"}]}], ",", System`RowBox[
                          {System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"1", ",", "1", 
                          ",", "1"}], "}"}], ",", "2"}], "]"}], "\[Rule]", 
                          System`RowBox[{"c", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"2", ",", "2", 
                          ",", "2"}], "}"}], ",", "2"}], "]"}]}], ",", 
                          System`RowBox[{System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"1", ",", "1", ",", "1"}], "}"}], ",", "3"}], 
                          "]"}], "\[Rule]", System`RowBox[{"c", "[", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"2", ",", "2", ",", "2"}], "}"}], ",", "3"}], 
                          "]"}]}]}], "}"}], ",", System`RowBox[{"{", "}"}], 
                      ",", System`RowBox[{"{", "}"}]}], "]"}], "]"}], ",", 
                System`RowBox[{"Hold", "[", System`RowBox[
                   {"VerificationTest", "[", System`RowBox[{System`RowBox[
                       {"MatchQ", "[", System`RowBox[{System`RowBox[
                          {"Scene3DEnergyfAt", "[", System`RowBox[
                          {"trivialScene3D", ",", System`RowBox[{"{", 
                          System`RowBox[{"2", ",", "2", ",", "2"}], "}"}]}], 
                          "]"}], ",", System`RowBox[{System`RowBox[{"(", 
                          System`RowBox[{"Table", "[", System`RowBox[{"_", 
                          ",", "11"}], "]"}], ")"}], "?", 
                          "NumericVectorQ"}]}], "]"}], ",", "True", ",", 
                      System`RowBox[{"{", "}"}], ",", System`RowBox[
                       {"{", "}"}]}], "]"}], "]"}], ",", System`RowBox[
                 {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                    System`RowBox[{System`RowBox[{"Scene3DEnergy", "[", 
                        "trivialScene3D", "]"}], ",", "_Real", ",", 
                      System`RowBox[{"{", "}"}], ",", System`RowBox[
                       {"{", System`RowBox[{"SameTest", "\[Rule]", 
                          "MatchQ"}], "}"}]}], "]"}], "]"}], ",", 
                System`RowBox[{"Hold", "[", System`RowBox[
                   {"VerificationTest", "[", System`RowBox[{System`RowBox[
                       {"Round", "[", System`RowBox[{"Scene3DEnergy", "[", 
                          "trivialScene3D", "]"}], "]"}], ",", "17", ",", 
                      System`RowBox[{"{", "}"}], ",", System`RowBox[
                       {"{", "}"}]}], "]"}], "]"}], ",", System`RowBox[
                 {"Hold", "[", System`RowBox[{"VerificationTest", "[", 
                    System`RowBox[{System`RowBox[{System`RowBox[
                         {"Scene3DEnergy", "[", System`RowBox[
                          {"Scene3DEnhance", "[", "trivialScene3D", "]"}], 
                          "]"}], "<", System`RowBox[{"Scene3DEnergy", "[", 
                          "trivialScene3D", "]"}]}], ",", "True", ",", 
                      System`RowBox[{"{", "}"}], ",", System`RowBox[
                       {"{", "}"}]}], "]"}], "]"}]}], "}"}], 
            "\[IndentingNewLine]", ",", "silent"}], "]"}]}]}], 
    "\[IndentingNewLine]", "\[IndentingNewLine]", "\[IndentingNewLine]", 
    "]"}]], "Input", System`CellChangeTimes -> {{3.6811492231991425*^9, 
   3.6811492249648247*^9}, {3.681149263409593*^9, 3.681149350612094*^9}, 
   3.6811494598921967*^9, 3.681149533113432*^9, {3.681149594937509*^9, 
   3.681149625777886*^9}, {3.6811496614433503*^9, 3.6811497008651495*^9}, 
   {3.6811497455457735*^9, 3.6811497971002293*^9}, {3.6811498834061975*^9, 
   3.681149885312524*^9}, {3.681150058736984*^9, 3.681150123043192*^9}, 
   {3.681151702804679*^9, 3.6811517378894434*^9}, {3.681151797939884*^9, 
   3.681151812799879*^9}, 3.681154733176836*^9, {3.6811547642297688*^9, 
   3.6811547725843716*^9}, {3.681154856589527*^9, 3.681154866448657*^9}, 
   {3.6811565322306733*^9, 3.681156589947184*^9}}, 
 System`CellTags -> "depersistedCelld24f96df-2b13-4b5d-8d8a-07575a00d506"]
