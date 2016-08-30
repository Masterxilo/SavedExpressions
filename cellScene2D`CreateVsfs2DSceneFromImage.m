System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", "\[IndentingNewLine]", 
    System`RowBox[{System`RowBox[{"Scene2D`CreateVsfs2DSceneFromImage", "[", 
        System`RowBox[{System`RowBox[{"img_Image", "?", "HasAlphaChannel"}], 
          ",", "lightIntensityParametrized_", ",", System`RowBox[
           {"lv_", "?", "NumericVectorQ"}], System`RowBox[
           {"(*", System`RowBox[{"light", " ", "intensity", " ", 
              System`RowBox[{"parameters", ":", System`RowBox[
                 {System`RowBox[{"lightIntensity", "[", System`RowBox[
                     {"l", ",", "n"}], "]"}], " ", "called", " ", "for", " ", 
                  "each", " ", "normal", " ", "to", " ", "compute", " ", "c", 
                  " ", "as", " ", "image", " ", "color", "*", System`RowBox[
                   {"lightIntensity", "."}]}]}]}], "*)"}], ",", 
          System`RowBox[{"measurementBlur_Integer:", " ", "8"}]}], "]"}], 
      "\[IndentingNewLine]", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      ",", 
      "\"Creates the data for a Scene2D from an image with transparency\"", 
      ",", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", System`RowBox[{"Module", "[", 
        System`RowBox[{System`RowBox[{"{", System`RowBox[{"id", ",", "alpha", 
              ",", "distanceField", ",", "measuredDistanceField", ",", 
              "imgoutline", ",", "outline", ",", "xnor", ",", "ynor", ",", 
              "normals", ",", "inormals", ",", "litImage", ",", "litOutline", 
              ",", "litColors", ",", "diffuse", ",", System`RowBox[{
                "colorDims", "=", System`RowBox[{System`RowBox[
                   {"ImageChannels", "@", "img"}], "-", "1"}]}], ",", 
              "DPrint"}], "}"}], ",", "\[IndentingNewLine]", 
          System`RowBox[{System`RowBox[{"DPrint", "~", "SetAttributes", "~", 
              "HoldAll"}], ";", "\[IndentingNewLine]", System`RowBox[
             {System`RowBox[{"DPrint", "[", "___", "]"}], ":=", "Null"}], 
            ";", System`RowBox[{"(*", System`RowBox[{"TODO", " ", "allow", 
                " ", "controling", " ", "from", " ", "outside"}], "*)"}], 
            "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[
             {"DPrint", "@", "colorDims"}], ";", "\[IndentingNewLine]", 
            System`RowBox[{"DPrint", "@", "img"}], ";", 
            "\[IndentingNewLine]", System`RowBox[{"id", "=", System`RowBox[{
                "ImageData", "@", "img"}]}], ";", "\[IndentingNewLine]", 
            System`RowBox[{"alpha", "=", System`RowBox[{"AlphaChannel", "@", 
                "img"}]}], System`RowBox[{"(*", System`RowBox[{"inside", " ", 
                "is", " ", "white"}], "*)"}], ";", "\[IndentingNewLine]", 
            System`RowBox[{"DPrint", "@", "alpha"}], ";", 
            "\[IndentingNewLine]", System`RowBox[{"distanceField", "=", 
              System`RowBox[{"ImageData", "@", System`RowBox[
                 {"DistanceTransformFull", "@", "alpha"}]}]}], ";", 
            "\[IndentingNewLine]", System`RowBox[{"(*", System`RowBox[{
                "distanceField", "=", System`RowBox[{System`RowBox[
                   {"ImageData", "@", System`RowBox[{"Blur", "[", 
                      System`RowBox[{System`RowBox[{"Image", "@", 
                          "distanceField"}], ",", "1"}], "]"}]}], "blur", 
                  " ", "just", " ", "a", " ", "wee", " ", "bit", " ", "to", 
                  " ", "remove", " ", "jagged", " ", "pixel", " ", 
                  "edges"}]}], "*)"}], ";", "\[IndentingNewLine]", 
            System`RowBox[{"DPrint", "@", System`RowBox[{"MatrixPlot", "@", 
                "distanceField"}]}], ";", "\[IndentingNewLine]", 
            System`RowBox[{"measuredDistanceField", "=", System`RowBox[{
                "ImageData", "@", System`RowBox[{"Blur", "[", System`RowBox[
                   {System`RowBox[{"Image", "@", "distanceField"}], ",", 
                    "measurementBlur"}], "]"}]}]}], ";", 
            "\[IndentingNewLine]", System`RowBox[{"DPrint", "@", 
              System`RowBox[{"MatrixPlot", "@", "measuredDistanceField"}]}], 
            ";", "\[IndentingNewLine]", System`RowBox[{"DPrint", "@", 
              System`RowBox[{"Show", "[", System`RowBox[{System`RowBox[
                   {System`RowBox[{"ListContourPlot", "[", System`RowBox[
                       {"#1", ",", System`RowBox[{"Contours", "\[Rule]", 
                          System`RowBox[{"{", "0", "}"}]}], ",", 
                        System`RowBox[{"ContourShading", "\[Rule]", "None"}], 
                        ",", System`RowBox[{"ContourStyle", "\[Rule]", 
                          "#2"}]}], "]"}], "&"}], "@@@", System`RowBox[
                   {"{", System`RowBox[{System`RowBox[{"{", System`RowBox[
                         {"measuredDistanceField", ",", System`RowBox[
                          {"{", System`RowBox[{"Thick", ",", "Red"}], 
                          "}"}]}], "}"}], ",", System`RowBox[{"{", 
                        System`RowBox[{"distanceField", ",", "Blue"}], 
                        "}"}]}], "}"}]}], "]"}]}], ";", 
            "\[IndentingNewLine]", System`RowBox[{"outline", "=", 
              System`RowBox[{"InternalOutline", "@", "alpha"}]}], ";", 
            "\[IndentingNewLine]", System`RowBox[{"(*", System`RowBox[{
                System`RowBox[{"the", " ", "outline", " ", "is", " ", 
                  "completely", " ", "contained", " ", "in", " ", "the", " ", 
                  "shape"}], ",", System`RowBox[{"so", " ", "this", " ", 
                  "gives", " ", "the", " ", "same", " ", System`RowBox[
                   {"image", ":"}]}]}], "*)"}], System`RowBox[
             {"DPrint", "@", System`RowBox[{"ImageMultiply", "[", 
                System`RowBox[{"outline", ",", "alpha"}], "]"}]}], ";", 
            "\[IndentingNewLine]", System`RowBox[{"(*", System`RowBox[{
                "edge", "-", System`RowBox[{"detect", " ", "creates", " ", 
                  "holes", " ", "and", " ", "thicker", " ", System`RowBox[
                   {"outlines", ":"}]}]}], "*)"}], System`RowBox[
             {"DPrint", "@", System`RowBox[{"EdgeDetect", "@", "alpha"}]}], 
            ";", "\[IndentingNewLine]", System`RowBox[{"imgoutline", "=", 
              System`RowBox[{"SetAlphaChannel", "[", System`RowBox[
                 {"img", ",", "outline"}], "]"}]}], ";", 
            "\[IndentingNewLine]", System`RowBox[{"DPrint", "@", 
              "imgoutline"}], ";", "\[IndentingNewLine]", System`RowBox[
             {"diffuse", "=", System`RowBox[{"NearestFilter", "@", 
                "imgoutline"}]}], ";", "\[IndentingNewLine]", 
            System`RowBox[{"DPrint", "@", "diffuse"}], ";", 
            "\[IndentingNewLine]", System`RowBox[{"(*", System`RowBox[{
                "compute", " ", "normals", " ", "in", " ", "distance", " ", 
                "field", " ", "via", " ", "symmetric", " ", "differences", 
                " ", "in", " ", "x", " ", "and", " ", "y", " ", 
                "direction"}], "*)"}], System`RowBox[{System`RowBox[{"{", 
                System`RowBox[{"xnor", ",", "ynor"}], "}"}], "=", 
              System`RowBox[{System`RowBox[{System`RowBox[{"ImageData", "@", 
                    System`RowBox[{"ImageConvolve", "[", System`RowBox[
                       {System`RowBox[{"Image", "@", "distanceField"}], ",", 
                        System`RowBox[{"#", "@", System`RowBox[{"{", 
                          System`RowBox[{"{", System`RowBox[{"1", ",", "0", 
                          ",", System`RowBox[{"-", "1"}]}], "}"}], "}"}]}]}], 
                      "]"}]}], "&"}], "/@", System`RowBox[{"{", System`RowBox[
                   {"Identity", ",", "Transpose"}], "}"}]}]}], ";", 
            "\[IndentingNewLine]", System`RowBox[{"DPrint", "[", 
              System`RowBox[{"MatrixPlot", "/@", System`RowBox[
                 {"{", System`RowBox[{"xnor", ",", "ynor"}], "}"}]}], "]"}], 
            ";", "\[IndentingNewLine]", System`RowBox[{"normals", "=", 
              System`RowBox[{"Map", "[", System`RowBox[{"Normalize", ",", 
                  System`RowBox[{"MatrixInterleave", "@", System`RowBox[
                     {"{", System`RowBox[{"xnor", ",", "ynor"}], "}"}]}], 
                  ",", System`RowBox[{"{", "2", "}"}]}], "]"}]}], ";", 
            "\[IndentingNewLine]", System`RowBox[{"DPrint", "@", 
              System`RowBox[{"ListNormalVectorPlot", "@", "normals"}]}], ";", 
            "\[IndentingNewLine]", System`RowBox[{"(*", System`RowBox[{
                "compute", " ", "lighting", " ", "model", " ", "response", 
                " ", "using", " ", "normals", " ", "and", " ", "lighting", 
                " ", "model"}], "*)"}], System`RowBox[
             {"(*", System`RowBox[{System`RowBox[{System`RowBox[{"light", 
                    " ", "is", " ", "assumed", " ", "monochrome", " ", 
                    "white"}], "-", System`RowBox[{"otherwise", " ", "the", 
                    " ", "whole", " ", "scene", " ", "is", " ", "just", " ", 
                    "tinted"}]}], ",", System`RowBox[{"cannot", " ", 
                  "differentiate"}]}], "*)"}], System`RowBox[
             {"litImage", "=", System`RowBox[{System`RowBox[{"Map", "[", 
                  System`RowBox[{System`RowBox[{System`RowBox[
                       {"lightIntensityParametrized", "[", System`RowBox[
                         {"lv", ",", "#"}], "]"}], "&"}], ",", "normals", 
                    ",", System`RowBox[{"{", "2", "}"}]}], "]"}], "//", 
                "Image"}]}], ";", "\[IndentingNewLine]", System`RowBox[
             {"DPrint", "@", "litImage"}], ";", "\[IndentingNewLine]", 
            System`RowBox[{"litOutline", "=", System`RowBox[{"ImageMultiply", 
                "[", System`RowBox[{"litImage", ",", "imgoutline"}], "]"}]}], 
            ";", "\[IndentingNewLine]", System`RowBox[{"DPrint", "@", 
              "litOutline"}], ";", "\[IndentingNewLine]", System`RowBox[
             {"litColors", "=", System`RowBox[{"NearestFilter", "@", 
                "litOutline"}]}], ";", "\[IndentingNewLine]", 
            System`RowBox[{"DPrint", "@", "litColors"}], ";", 
            "\[IndentingNewLine]", System`RowBox[{"(*", System`RowBox[{
                "data", " ", "representation", " ", "formatting"}], "*)"}], 
            System`RowBox[{"{", System`RowBox[{System`RowBox[{"\"colorDim\"", 
                  "\[Rule]", "colorDims"}], ",", System`RowBox[{"\"l\"", 
                  "\[Rule]", "lv"}], ",", System`RowBox[{"\"c\"", "\[Rule]", 
                  System`RowBox[{"ArrayReshape", "[", System`RowBox[
                     {System`RowBox[{"ImageData", "@", System`RowBox[
                         {"RemoveAlphaChannel", "@", "litColors"}]}], ",", 
                      System`RowBox[{System`RowBox[{System`RowBox[{"(", 
                          System`RowBox[{"Dimensions", "@", System`RowBox[
                          {"ImageData", "@", System`RowBox[
                          {"RemoveAlphaChannel", "@", "litColors"}]}]}], 
                          ")"}], "[", System`RowBox[{"[", System`RowBox[
                          {";;", "2"}], "]"}], "]"}], "~", "Append", "~", 
                        "colorDims"}]}], "]"}]}], ",", System`RowBox[
                 {"\"normalSharp\"", "\[Rule]", "normals"}], ",", 
                System`RowBox[{"\"d\"", "\[Rule]", "measuredDistanceField"}], 
                ",", System`RowBox[{"\"doriginal\"", "\[Rule]", 
                  "measuredDistanceField"}], ",", System`RowBox[
                 {"\"dsharp\"", "\[Rule]", "distanceField"}], ",", 
                System`RowBox[{"\"a\"", "\[Rule]", System`RowBox[
                   {"ConstantArray", "[", System`RowBox[{"1.", ",", 
                      System`RowBox[{"Dimensions", "@", "distanceField"}]}], 
                    "]"}]}], ",", System`RowBox[{"\"diffuse\"", "\[Rule]", 
                  System`RowBox[{"ImageData", "@", System`RowBox[
                     {"RemoveAlphaChannel", "@", "diffuse"}]}]}]}], 
              "\[IndentingNewLine]", "}"}]}]}], System`RowBox[
         {"(*", System`RowBox[{"return", " ", System`RowBox[
             {"value", "!"}]}], "*)"}], "\[IndentingNewLine]", "]"}]}], 
    "\[IndentingNewLine]", "\[IndentingNewLine]", "]"}]], "Input", 
 System`CellChangeTimes -> {{3.6805635175748672*^9, 3.6805635864137363*^9}, 
   {3.68056362122238*^9, 3.6805638020075397*^9}, 3.6805646352559967*^9, 
   3.6805649539622593*^9, {3.680651984559949*^9, 3.6806520597427597*^9}, 
   {3.6808932484013114*^9, 3.680893256354744*^9}, {3.6808933552963037*^9, 
   3.6808933909383802*^9}, {3.6808937840157185*^9, 3.680893800219486*^9}, 
   {3.6808941068101006*^9, 3.6808941204825373*^9}, 3.6815657138179398*^9, 
   {3.6815663943985715*^9, 3.6815663945467567*^9}, {3.681566438893118*^9, 
   3.681566463067297*^9}}, System`CellTags -> 
  "depersistedCella25ef734-1bd5-4126-b82f-792ea1d3f101"]
