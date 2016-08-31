System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"ShowDistanceField3D", ",", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"ShowDistanceField3D", "//", 
          "UnprotectClearAll"}], ";", "\[IndentingNewLine]", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"ShowDistanceField3D", "::", "usage"}], 
          "=", "\"ShowDistanceField3D[data] visualizes a 3d distance field \
defined by bilinear interpolation of distance values defined at grid \
points\""}], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"Options", "[", "ShowDistanceField3D", 
            "]"}], "=", System`RowBox[{"{", System`RowBox[
             {System`RowBox[{"Method", "\[Rule]", "ListPlot"}], ",", 
              System`RowBox[{"PerformanceGoal", "\[Rule]", "\"Speed\""}]}], 
            "}"}]}], ";", "\n", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"ShowDistanceField3D", "[", 
            System`RowBox[{System`RowBox[{"data_", " ", "/;", " ", 
                System`RowBox[{"ArrayQ", "[", System`RowBox[{"data", ",", 
                    " ", "3", ",", " ", "NumericQ"}], "]"}]}], ",", "\n", 
              "  ", System`RowBox[{"OptionsPattern", "[", "]"}]}], "]"}], 
          " ", ":=", "\n", "    ", System`RowBox[{"ShowDistanceField3D", "[", 
            System`RowBox[{"data", ",", " ", System`RowBox[{"OptionValue", 
                "@", "Method"}], ",", "\n", "      ", System`RowBox[{
                "OptionValue", "@", "PerformanceGoal"}]}], "]"}]}], ";", 
        "\n", "\n", System`RowBox[{System`RowBox[
           {"ShowDistanceField3DAxesLabel", "[", "]"}], " ", "=", " ", 
          System`RowBox[{"{", System`RowBox[{"\"dim1\"", ",", " ", 
              "\"dim2\"", ",", "\n", "  ", "\"dim3\""}], "}"}]}], ";", 
        System`RowBox[{"(*", System`RowBox[{"{", System`RowBox[
             {"\"x\"", ",", "\"y\"", ",", "\"z\""}], "}"}], "*)"}], "\n", 
        System`RowBox[{System`RowBox[{"ShowDistanceFieldInside", "[", "]"}], 
          " ", "=", " ", System`RowBox[{System`RowBox[{"ColorData", "[", 
              "\"RedGreenSplit\"", "]"}], "@", "0"}]}], ";", "\n", 
        System`RowBox[{System`RowBox[{"ShowDistanceFieldOutside", "[", "]"}], 
          " ", "=", " ", System`RowBox[{System`RowBox[{"ColorData", "[", 
              "\"RedGreenSplit\"", "]"}], "@", "1"}]}], ";", "\n", 
        System`RowBox[{System`RowBox[{"ShowDistanceField3DContourStyle", "[", 
            "]"}], "=", " ", System`RowBox[{"{", System`RowBox[
             {"FaceForm", "[", System`RowBox[{System`RowBox[
                 {"ShowDistanceFieldOutside", "[", "]"}], ",", System`RowBox[
                 {"ShowDistanceFieldInside", "[", "]"}]}], "]"}], "}"}]}], 
        ";", "\[IndentingNewLine]", " ", "\n", System`RowBox[
         {System`RowBox[{"ShowDistanceField3D", "[", System`RowBox[
             {System`RowBox[{"data_", " ", "/;", " ", System`RowBox[
                 {"ArrayQ", "[", System`RowBox[{"data", ",", " ", "3", ",", 
                    " ", "NumericQ"}], "]"}]}], ",", "\n", "  ", "Image3D", 
              ",", " ", "_"}], "]"}], " ", ":=", " ", System`RowBox[
           {System`RowBox[{System`RowBox[{System`RowBox[{"{", System`RowBox[
                   {"smm", " ", "=", " ", System`RowBox[{"SymmetricMinMax", 
                      "@", "data"}]}], "}"}], "~", "With", "~", System`RowBox[
                 {"Graphics3D", "[", System`RowBox[{System`RowBox[{"{", "\n", 
                      "  ", System`RowBox[{System`RowBox[{"Point", "@", 
                          System`RowBox[{"Table", "[", System`RowBox[{"1", 
                          ",", " ", "3"}], "]"}]}], ",", "\n", "  ", 
                        System`RowBox[{"Translate", "[", "\n", "    ", 
                          System`RowBox[{System`RowBox[{"Raster3D", "[", 
                          System`RowBox[{System`RowBox[{"data", "~", 
                          "Transpose", "~", System`RowBox[{"{", System`RowBox[
                          {"3", ",", " ", "2", ",", " ", "1"}], "}"}]}], 
                          "\n", "      ", ",", " ", System`RowBox[
                          {"ColorFunction", " ", "->", " ", System`RowBox[
                          {"(", System`RowBox[{System`RowBox[{System`RowBox[
                          {System`RowBox[{"ColorData", "[", System`RowBox[
                          {"{", System`RowBox[{"\"RedGreenSplit\"", ",", " ", 
                          "smm"}], "}"}], "]"}], "[", "#", "]"}], "~", 
                          "Append", "~", "\n", "        ", "0.5"}], " ", 
                          "&"}], ")"}]}]}], "\n", "    ", "]"}], ",", " ", 
                          System`RowBox[{"Table", "[", System`RowBox[{"0.5", 
                          ",", " ", "3"}], "]"}]}], "]"}]}], "\n", "}"}], 
                    "\n", "  ", ",", " ", System`RowBox[{"Axes", " ", "->", 
                      " ", "True"}], "\n", "  ", ",", " ", System`RowBox[
                     {"AxesLabel", " ", "\[Rule]", " ", System`RowBox[
                       {"ShowDistanceField3DAxesLabel", "[", "]"}]}], "\n", 
                    "  ", ",", " ", System`RowBox[{"AxesOrigin", " ", "->", 
                      " ", System`RowBox[{"Table", "[", System`RowBox[
                         {"0.5", ",", " ", "3"}], "]"}]}], "\n", "  ", ",", 
                    " ", System`RowBox[{"Ticks", " ", "->", " ", 
                      System`RowBox[{"(", System`RowBox[{System`RowBox[
                          {System`RowBox[{"Range", "[", "#", "]"}], " ", 
                          "&"}], " ", "/@", " ", System`RowBox[{"Dimensions", 
                          "@", "data"}]}], ")"}]}], "\n", "  ", ",", " ", 
                    System`RowBox[{"PlotRange", " ", "->", " ", System`RowBox[
                       {"(", System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {System`RowBox[{"Table", "[", System`RowBox[{"0.5", 
                          ",", " ", "3"}], "]"}], ",", " ", System`RowBox[
                          {"0.5", " ", "+", " ", System`RowBox[{"Dimensions", 
                          "[", "data", "]"}]}]}], "}"}], " ", "//", "\n", 
                          "      ", "Transpose"}], ")"}]}]}], "\n", "]"}]}], 
              "\n", "\n", System`RowBox[{"ShowDistanceField3D", "[", 
                System`RowBox[{System`RowBox[{"idata_", " ", "/;", " ", 
                    System`RowBox[{"ArrayQ", "[", System`RowBox[{"idata", 
                        ",", " ", "3", ",", " ", "NumericQ"}], "]"}]}], ",", 
                  " ", "ListPlot", ",", "_"}], "]"}]}], " ", ":=", "\n", 
            "    ", System`RowBox[{"Module", "[", System`RowBox[{
                System`RowBox[{"{", "\n", "      ", System`RowBox[
                   {System`RowBox[{"data", " ", "=", " ", "idata"}], ",", 
                    "\n", "      ", "contourPlotPlaceholder", ",", "\n", 
                    "      ", "densityPlotPlaceholder", ",", "\n", "      ", 
                    "densityPlotPlaceholderUpdate", ",", "\n", "      ", 
                    "contourPlotPlaceholderUpdate", ",", "\n", "      ", 
                    System`RowBox[{"f", " ", "=", " ", System`RowBox[
                       {"LinearListInterpolation", "@", "idata"}]}], ",", 
                    "\n", "      ", "contour", ",", "\n", "      ", 
                    "lowQualityContourPlot", ",", "\n", "      ", "tdata"}], 
                  "\n", "    ", "}"}], ",", "\n", "\n", "    ", System`RowBox[
                 {System`RowBox[{"{", "\n", "      ", System`RowBox[
                     {System`RowBox[{"smm", " ", "=", " ", System`RowBox[
                         {"SymmetricMinMax", "@", "data"}]}], "\n", "      ", 
                      ",", " ", System`RowBox[{"cf", " ", "=", " ", 
                        System`RowBox[{"ColorData", "[", System`RowBox[
                          {"{", System`RowBox[{"\"RedGreenSplit\"", ",", " ", 
                          "smm"}], "}"}], "]"}]}], "\n", "      ", ",", " ", 
                      System`RowBox[{"dr", " ", "=", " ", System`RowBox[
                         {System`RowBox[{"{", System`RowBox[{System`RowBox[
                          {"{", System`RowBox[{"1", ",", " ", "1", ",", " ", 
                          "1"}], "}"}], ",", " ", System`RowBox[
                          {"Dimensions", "@", "data"}]}], "}"}], " ", "//", 
                          " ", "Transpose"}]}], "\n", "      ", ",", " ", 
                      System`RowBox[{"memoryConstraint", " ", "=", " ", 
                        System`RowBox[{System`RowBox[{"10", "^", "6"}], " ", 
                          "*", " ", "800"}]}], " ", System`RowBox[{"(*", " ", 
                        System`RowBox[{"high", " ", "quality", " ", "seems", 
                          " ", "to", " ", "need", " ", "lots", " ", "of", 
                          " ", "memory"}], " ", "*)"}], "\n", "      ", ",", 
                      " ", System`RowBox[{"realTimeConstraint", " ", "=", 
                        " ", System`RowBox[{"1.", "/", "60"}]}]}], "\n", 
                    "    ", "}"}], "~", "LetL", "~", System`RowBox[
                   {"(", "\n", "      ", System`RowBox[{System`RowBox[
                       {"Quiet", "@", System`RowBox[{"AbortKernels", "[", 
                          "]"}]}], ";", " ", System`RowBox[{"(*", " ", 
                        System`RowBox[{"ensure", " ", "SetSharedVariable", 
                          " ", "succeeds", " ", "and", " ", System`RowBox[
                          {"doesn", "'"}], "t", " ", "hang", " ", "anything", 
                          " ", "up"}], " ", "*)"}], "\n", "\n", "      ", 
                      System`RowBox[{"tdata", " ", "=", " ", System`RowBox[
                         {"data", "~", "Transpose", "~", System`RowBox[
                          {"{", System`RowBox[{"3", ",", " ", "2", ",", " ", 
                          "1"}], "}"}]}]}], ";", "\n", "      ", 
                      System`RowBox[{"contour", " ", "=", " ", System`RowBox[
                         {"Max", "[", System`RowBox[{System`RowBox[{"Min", 
                          "@", "data"}], ",", " ", "0."}], "]"}]}], ";", 
                      "\n", "\n", "      ", System`RowBox[
                       {"densityPlotPlaceholder", " ", "=", " ", 
                        System`RowBox[{"Graphics3D", "[", "]"}]}], ";", "\n", 
                      "      ", System`RowBox[{"contourPlotPlaceholder", " ", 
                        "=", " ", System`RowBox[{"Graphics3D", "[", "]"}]}], 
                      ";", "\n", "\n", "      ", System`RowBox[{"(*", " ", 
                        System`RowBox[{"read", "-", System`RowBox[
                          {System`RowBox[{"write", "/", "dynamically"}], " ", 
                          "changing"}]}], " ", "*)"}], "\n", "      ", 
                      System`RowBox[{"SetSharedVariable", "[", 
                        "densityPlotPlaceholder", "]"}], ";", "\n", "      ", 
                      System`RowBox[{"SetSharedVariable", "[", 
                        "contourPlotPlaceholder", "]"}], ";", "\n", "      ", 
                      System`RowBox[{"SetSharedVariable", "[", "contour", 
                        "]"}], ";", "\n", "\n", "      ", System`RowBox[
                       {System`RowBox[{"lowQualityContourPlot", "[", "]"}], 
                        " ", ":=", " ", System`RowBox[{"MemoryConstrained", 
                          "[", System`RowBox[{System`RowBox[
                          {"ListContourPlot3D", "[", System`RowBox[{"tdata", 
                          "\n", "        ", ",", " ", System`RowBox[
                          {"Contours", " ", "->", " ", System`RowBox[{"{", 
                          "contour", "}"}]}], "\n", "        ", ",", " ", 
                          System`RowBox[{"DataRange", " ", "->", " ", "dr"}], 
                          "\n", "        ", ",", " ", System`RowBox[
                          {"PerformanceGoal", " ", "->", " ", 
                          "\"Quality\""}], "\n", "        ", ",", " ", 
                          System`RowBox[{"BoxRatios", " ", "->", " ", 
                          "Automatic"}], "\n", "        ", ",", " ", 
                          System`RowBox[{"Mesh", " ", "->", " ", "None"}], 
                          "\n", "        ", ",", " ", System`RowBox[
                          {"ContourStyle", " ", "->", System`RowBox[
                          {"ShowDistanceField3DContourStyle", "[", "]"}]}]}], 
                          "\n", "      ", "]"}], ",", " ", 
                          "memoryConstraint", ",", " ", 
                          "contourPlotPlaceholder"}], "]"}]}], ";", "\n", 
                      "\n", "      ", System`RowBox[{System`RowBox[
                         {"mediumQualityContourPlot", "[", "]"}], " ", ":=", 
                        " ", System`RowBox[{"MemoryConstrained", "[", 
                          System`RowBox[{System`RowBox[{"ListContourPlot3D", 
                          "[", System`RowBox[{"tdata", "\n", "        ", ",", 
                          " ", System`RowBox[{"Contours", " ", "->", " ", 
                          System`RowBox[{"{", "contour", "}"}]}], "\n", 
                          "        ", ",", " ", System`RowBox[{"DataRange", 
                          " ", "->", " ", "dr"}], "\n", "        ", ",", " ", 
                          System`RowBox[{"PerformanceGoal", " ", "->", " ", 
                          "\"Speed\""}], "\n", "        ", ",", " ", 
                          System`RowBox[{"BoxRatios", " ", "->", " ", 
                          "Automatic"}], "\n", "        ", ",", " ", 
                          System`RowBox[{"Mesh", " ", "->", " ", "None"}], 
                          "\n", "        ", ",", " ", System`RowBox[
                          {"ContourStyle", " ", "->", System`RowBox[
                          {"ShowDistanceField3DContourStyle", "[", "]"}]}]}], 
                          "\n", "      ", "]"}], ",", " ", 
                          "memoryConstraint", ",", " ", 
                          "contourPlotPlaceholder"}], "]"}]}], ";", "\n", 
                      "\n", "      ", System`RowBox[{System`RowBox[
                         {"highQualityContourPlot", "[", "]"}], " ", ":=", 
                        " ", System`RowBox[{"MemoryConstrained", "[", 
                          System`RowBox[{System`RowBox[{"ContourPlot3D", "[", 
                          "\n", "        ", System`RowBox[{System`RowBox[
                          {"f", "[", System`RowBox[{"x", ",", " ", "y", ",", 
                          " ", "z"}], "]"}], "\n", "        ", ",", " ", 
                          System`RowBox[{"{", System`RowBox[{"x", ",", " ", 
                          "1.", ",", " ", System`RowBox[{"1.", " ", 
                          System`RowBox[{System`RowBox[{"Dimensions", "[", 
                          "data", "]"}], "[", System`RowBox[{"[", "1", "]"}], 
                          "]"}]}]}], "}"}], ",", " ", System`RowBox[{"{", 
                          System`RowBox[{"y", ",", " ", "1.", ",", "\n", 
                          "          ", System`RowBox[{"1.", " ", 
                          System`RowBox[{System`RowBox[{"Dimensions", "[", 
                          "data", "]"}], "[", System`RowBox[{"[", "2", "]"}], 
                          "]"}]}]}], "}"}], ",", " ", System`RowBox[{"{", 
                          System`RowBox[{"z", ",", " ", "1.", ",", " ", 
                          System`RowBox[{"1.", " ", System`RowBox[
                          {System`RowBox[{"Dimensions", "[", "data", "]"}], 
                          "[", System`RowBox[{"[", "3", "]"}], "]"}]}]}], 
                          "}"}], "\n", "        ", ",", " ", System`RowBox[
                          {"Contours", " ", "->", " ", System`RowBox[{"{", 
                          "contour", "}"}]}], "\n", "        ", ",", " ", 
                          System`RowBox[{"PerformanceGoal", " ", "->", " ", 
                          "\"Quality\""}], " ", System`RowBox[{"(*", " ", 
                          System`RowBox[{"not", " ", "different", " ", 
                          "from", " ", "ListContourPlot3D", " ", "with", " ", 
                          "Speed"}], "*)"}], "\n", "        ", ",", " ", 
                          System`RowBox[{"BoxRatios", " ", "->", " ", 
                          "Automatic"}], "\n", "        ", ",", " ", 
                          System`RowBox[{"Mesh", " ", "->", " ", "None"}], 
                          "\n", "        ", ",", " ", System`RowBox[
                          {"ContourStyle", " ", "->", " ", System`RowBox[
                          {"Reverse", "@", System`RowBox[{
                          "ShowDistanceField3DContourStyle", "[", 
                          "]"}]}]}]}], System`RowBox[{"(*", System`RowBox[
                          {"inside", "-", "\n", "          ", System`RowBox[
                          {"outside", " ", "are", " ", "flipped", " ", 
                          "with", " ", "respect", " ", "to", " ", 
                          System`RowBox[{"ListContourPlot3D", ":", " ", 
                          System`RowBox[{"bug", "?"}]}]}]}], " ", "*)"}], 
                          "\n", "      ", "]"}], ",", " ", 
                          "memoryConstraint", ",", " ", 
                          "contourPlotPlaceholder"}], "]"}]}], ";", "\n", 
                      "\n", "      ", System`RowBox[{"(*", " ", System`RowBox[
                         {"read", "-", System`RowBox[{"only", " ", 
                          "constant"}]}], " ", "*)"}], "\n", "      ", 
                      System`RowBox[{"DistributeDefinitions", "[", 
                        System`RowBox[{"ShowDistanceField3DContourStyle", 
                          ",", " ", "highQualityContourPlot", ",", " ", 
                          "mediumQualityContourPlot", ",", " ", "f", ",", 
                          " ", "tdata", ",", " ", "data", ",", " ", 
                          "lowQualityContourPlot"}], "]"}], ";", "\n", "\n", 
                      "      ", System`RowBox[{System`RowBox[
                         {"contourPlotPlaceholderUpdate", "[", "]"}], " ", 
                        ":=", " ", System`RowBox[{"contourPlotPlaceholder", 
                          "~", "ParallelSubmitPlaceholderMultiple", "~", 
                          "\n", "          ", System`RowBox[{"{", "\n", "\n", 
                          "          ", System`RowBox[{"(*", "lowest", 
                          "*)"}], "\n", "            ", System`RowBox[
                          {System`RowBox[{"(", "\n", "            ", 
                          System`RowBox[{System`RowBox[{"computedContour", 
                          " ", "=", " ", "contour"}], ";", "\n", 
                          "            ", System`RowBox[{"result", " ", "=", 
                          " ", System`RowBox[{"lowQualityContourPlot", "[", 
                          "]"}]}], ";", "\n", "            ", System`RowBox[
                          {"If", "[", System`RowBox[{System`RowBox[
                          {"contour", " ", "===", " ", "computedContour"}], 
                          ",", " ", "result", ",", " ", 
                          "contourPlotPlaceholder"}], "]"}]}], "\n", 
                          "            ", ")"}], "\n", "\n", "          ", 
                          ",", System`RowBox[{"(*", "lower", "*)"}], "\n", 
                          "            ", System`RowBox[{"(", "\n", 
                          "            ", System`RowBox[{System`RowBox[
                          {"computedContour", " ", "=", " ", "contour"}], 
                          ";", "\n", "\n", "            ", System`RowBox[
                          {"result", " ", "=", " ", System`RowBox[
                          {"mediumQualityContourPlot", "[", "]"}]}], ";", 
                          "\n", "\n", "            ", System`RowBox[{"If", 
                          "[", System`RowBox[{System`RowBox[{"contour", " ", 
                          "===", " ", "computedContour"}], ",", " ", 
                          "result", ",", " ", "contourPlotPlaceholder"}], 
                          "]"}]}], "\n", "            ", ")"}], "\n", "\n", 
                          "            ", ",", " ", System`RowBox[{"(*", " ", 
                          System`RowBox[{System`RowBox[{"very", " ", "hi"}], 
                          "-", "fi"}], "*)"}], "\n", "            ", 
                          System`RowBox[{"(", "\n", "            ", 
                          System`RowBox[{System`RowBox[{"computedContour", 
                          " ", "=", " ", "contour"}], ";", "\n", "\n", 
                          "            ", System`RowBox[{"result", " ", "=", 
                          " ", System`RowBox[{"highQualityContourPlot", "[", 
                          "]"}]}], ";", "\n", "\n", "            ", 
                          System`RowBox[{"If", "[", System`RowBox[
                          {System`RowBox[{"contour", " ", "===", " ", 
                          "computedContour"}], ",", " ", "result", ",", " ", 
                          "contourPlotPlaceholder"}], "]"}]}], "\n", 
                          "            ", ")"}]}], "\n", "\n", "          ", 
                          "}"}]}]}], ";", "\n", "\n", "\n", "      ", 
                      System`RowBox[{System`RowBox[
                         {"densityPlotPlaceholderUpdate", "[", "]"}], " ", 
                        ":=", " ", System`RowBox[{"densityPlotPlaceholder", 
                          "~", "ParallelSubmitPlaceholderMultiple", "~", 
                          "\n", "          ", System`RowBox[{"{", "\n", 
                          "            ", System`RowBox[{"(*", " ", 
                          System`RowBox[{System`RowBox[{"simplest", "\n", 
                          "            ", System`RowBox[{"Graphics3D", "[", 
                          System`RowBox[{"{", "\n", "              ", 
                          System`RowBox[{"Translate", "[", "\n", 
                          "                ", System`RowBox[{System`RowBox[
                          {"Raster3D", "[", System`RowBox[{"tdata", "\n", 
                          "                  ", ",", " ", System`RowBox[
                          {"ColorFunction", " ", "->", " ", System`RowBox[
                          {"(", System`RowBox[{System`RowBox[{System`RowBox[
                          {System`RowBox[{"ColorData", "[", System`RowBox[
                          {"{", System`RowBox[{"\"RedGreenSplit\"", ",", " ", 
                          "smm"}], "}"}], "]"}], "[", "#", "]"}], "~", 
                          "Append", "~", "\n", "                    ", 
                          "0.5"}], " ", "&"}], ")"}]}]}], "\n", 
                          "                ", "]"}], ",", " ", System`RowBox[
                          {"Table", "[", System`RowBox[{"0.5", ",", " ", 
                          "3"}], "]"}]}], "]"}], "\n", "            ", "}"}], 
                          "]"}]}], " ", System`RowBox[{"(*", " ", 
                          System`RowBox[{"takes", " ", "long", " ", "to", 
                          " ", "send", " ", "to", " ", "frontend", " ", 
                          "for", " ", "large", " ", System`RowBox[{"data", 
                          "!"}]}], "*)"}], "\n", "            ", ","}], " ", 
                          "*)"}], System`RowBox[{"(*", " ", "simpler", " ", 
                          "*)"}], "\n", "            ", System`RowBox[
                          {System`RowBox[{"Image3D", "[", System`RowBox[
                          {"tdata", "\n", "              ", ",", " ", 
                          System`RowBox[{"ColorFunction", " ", "->", " ", 
                          System`RowBox[{"(", System`RowBox[{System`RowBox[
                          {System`RowBox[{System`RowBox[{"ColorData", "[", 
                          System`RowBox[{"{", System`RowBox[{
                          "\"RedGreenSplit\"", ",", " ", "smm"}], "}"}], 
                          "]"}], "[", "#", "]"}], "~", "Append", "~", "\n", 
                          "                ", "0.5"}], " ", "&"}], ")"}]}]}], 
                          "\n", "            ", "]"}], "\n", "            ", 
                          ",", "\n", "\n", "            ", System`RowBox[
                          {"MemoryConstrained", "[", System`RowBox[
                          {System`RowBox[{"ListDensityPlot3D", "[", 
                          System`RowBox[{"tdata", "\n", "              ", 
                          ",", " ", System`RowBox[{"ColorFunction", " ", 
                          "->", " ", "cf"}], "\n", "              ", ",", 
                          " ", System`RowBox[{"ColorFunctionScaling", " ", 
                          "->", " ", "False"}], "\n", "              ", ",", 
                          " ", System`RowBox[{"DataRange", " ", "->", " ", 
                          "dr"}], "\n", "              ", ",", " ", 
                          System`RowBox[{"BoxRatios", " ", "->", " ", 
                          "Automatic"}]}], "\n", "            ", "]"}], ",", 
                          " ", "memoryConstraint", ",", " ", 
                          "densityPlotPlaceholder"}], "]"}], "\n", "\n", 
                          "           ", ",", System`RowBox[{"(*", " ", 
                          System`RowBox[{"hi", "-", "fi"}], "*)"}], "\n", 
                          "            ", System`RowBox[{"MemoryConstrained", 
                          "[", System`RowBox[{System`RowBox[{"DensityPlot3D", 
                          "[", "\n", "              ", System`RowBox[
                          {System`RowBox[{"f", "[", System`RowBox[{"x", ",", 
                          " ", "y", ",", " ", "z"}], "]"}], "\n", 
                          "              ", ",", " ", System`RowBox[{"{", 
                          System`RowBox[{"x", ",", " ", "1.", ",", " ", 
                          System`RowBox[{"1.", " ", System`RowBox[{
                          System`RowBox[{"Dimensions", "[", "data", "]"}], 
                          "[", System`RowBox[{"[", "1", "]"}], "]"}]}]}], 
                          "}"}], "\n", "              ", ",", " ", 
                          System`RowBox[{"{", System`RowBox[{"y", ",", " ", 
                          "1.", ",", " ", System`RowBox[{"1.", " ", 
                          System`RowBox[{System`RowBox[{"Dimensions", "[", 
                          "data", "]"}], "[", System`RowBox[{"[", "2", "]"}], 
                          "]"}]}]}], "}"}], "\n", "              ", ",", " ", 
                          System`RowBox[{"{", System`RowBox[{"z", ",", " ", 
                          "1.", ",", " ", System`RowBox[{"1.", " ", 
                          System`RowBox[{System`RowBox[{"Dimensions", "[", 
                          "data", "]"}], "[", System`RowBox[{"[", "3", "]"}], 
                          "]"}]}]}], "}"}], "\n", "              ", ",", " ", 
                          System`RowBox[{"ColorFunction", " ", "->", " ", 
                          "cf"}], "\n", "              ", ",", " ", 
                          System`RowBox[{"ColorFunctionScaling", " ", "->", 
                          " ", "False"}], "\n", "              ", ",", " ", 
                          System`RowBox[{"PlotRange", " ", "->", " ", 
                          System`RowBox[{"(", System`RowBox[{System`RowBox[
                          {"{", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"1", ",", " ", "1", ",", " ", "1"}], 
                          "}"}], ",", " ", System`RowBox[{"Dimensions", "[", 
                          "data", "]"}]}], "}"}], " ", "//", " ", 
                          "Transpose"}], ")"}]}], "\n", "              ", 
                          ",", " ", System`RowBox[{"BoxRatios", " ", "->", 
                          " ", "Automatic"}]}], "\n", "            ", "]"}], 
                          ",", " ", "memoryConstraint", ",", " ", 
                          "densityPlotPlaceholder"}], "]"}]}], "\n", "\n", 
                          "          ", "}"}]}]}], ";", "\n", "      ", 
                      System`RowBox[{"densityPlotPlaceholderUpdate", "[", 
                        "]"}], ";", "\n", "\n", "      ", System`RowBox[
                       {System`RowBox[{"realTimeUpdateContourPlot", "[", 
                          "]"}], " ", ":=", "\n", "        ", System`RowBox[
                         {"TimeConstrained", "[", "\n", "          ", 
                          System`RowBox[{System`RowBox[{System`RowBox[
                          {"contourPlotPlaceholder", " ", "=", " ", 
                          System`RowBox[{"lowQualityContourPlot", "[", 
                          "]"}]}], ";", "\n", "          ", System`RowBox[
                          {"contourPlotPlaceholder", " ", "=", " ", 
                          System`RowBox[{"mediumQualityContourPlot", "[", 
                          "]"}]}], ";", "\n", "          ", System`RowBox[
                          {"contourPlotPlaceholder", " ", "=", " ", 
                          System`RowBox[{"highQualityContourPlot", "[", 
                          "]"}]}], ";"}], "\n", "\n", "          ", ",", " ", 
                          "realTimeConstraint", ",", 
                          "contourPlotPlaceholder"}], "]"}]}], ";", "\n", 
                      "\n", "      ", System`RowBox[
                       {"realTimeUpdateContourPlot", "[", "]"}], ";", "\n", 
                      "      ", System`RowBox[
                       {"contourPlotPlaceholderUpdate", "[", "]"}], ";", 
                      "\n", "\n", "      ", System`RowBox[{"Framed", "@", 
                        System`RowBox[{"Column", "@", System`RowBox[{"{", 
                          "\n", "\n", "        ", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"\"contour\"", 
                          ",", " ", System`RowBox[{"Slider", "[", 
                          System`RowBox[{System`RowBox[{"Dynamic", "[", "\n", 
                          "          ", System`RowBox[{"contour", ",", " ", 
                          System`RowBox[{"{", System`RowBox[{System`RowBox[
                          {System`RowBox[{"(", "\n", "            ", 
                          System`RowBox[{System`RowBox[{"contour", " ", "=", 
                          " ", "#1"}], ";", "\n", "            ", 
                          System`RowBox[{"realTimeUpdateContourPlot", "[", 
                          "]"}], ";"}], "\n", "          ", ")"}], " ", 
                          "&"}], "\n", "\n", "            ", ",", " ", 
                          System`RowBox[{System`RowBox[{"(", "\n", 
                          "              ", System`RowBox[{System`RowBox[
                          {"contour", " ", "=", " ", "#1"}], ";", "\n", 
                          "              ", System`RowBox[{
                          "realTimeUpdateContourPlot", "[", "]"}], ";", "\n", 
                          "              ", System`RowBox[{
                          "contourPlotPlaceholderUpdate", "[", "]"}], ";"}], 
                          "\n", "            ", ")"}], " ", "&"}]}], "}"}], 
                          ",", " ", System`RowBox[{"TrackedSymbols", ":>", 
                          System`RowBox[{"{", "contour", "}"}]}]}], "]"}], 
                          ",", " ", System`RowBox[{"MinMax", "@", "data"}]}], 
                          "]"}], ",", " ", System`RowBox[{"Dynamic", "@", 
                          "contour"}]}], "}"}], "\n", "\n", "      ", ",", 
                          System`RowBox[{"Dynamic", "[", System`RowBox[
                          {System`RowBox[{"Show", "[", "\n", "          ", 
                          System`RowBox[{System`RowBox[{"Graphics3D", "[", 
                          System`RowBox[{System`RowBox[{"Point", "@", 
                          System`RowBox[{"Table", "[", System`RowBox[{"1", 
                          ",", " ", "3"}], "]"}]}], "\n", "            ", 
                          ",", " ", System`RowBox[{"Axes", " ", "->", " ", 
                          "True"}], "\n", "            ", ",", " ", 
                          System`RowBox[{"AxesLabel", " ", "\[Rule]", " ", 
                          System`RowBox[{"ShowDistanceField3DAxesLabel", "[", 
                          "]"}]}], "\n", "            ", ",", " ", 
                          System`RowBox[{"AxesOrigin", " ", "->", " ", 
                          System`RowBox[{"Table", "[", System`RowBox[{"1", 
                          ",", " ", "3"}], "]"}]}], "\n", "            ", 
                          ",", " ", System`RowBox[{"Ticks", " ", "->", " ", 
                          System`RowBox[{"(", System`RowBox[{System`RowBox[
                          {System`RowBox[{"Range", "[", "#", "]"}], " ", 
                          "&"}], " ", "/@", " ", System`RowBox[{"Dimensions", 
                          "@", "data"}]}], ")"}]}], "\n", "            ", 
                          ",", " ", System`RowBox[{"PlotRange", " ", "->", 
                          " ", System`RowBox[{"Transpose", "@", System`RowBox[
                          {"{", System`RowBox[{System`RowBox[{"Table", "[", 
                          System`RowBox[{"1", ",", " ", "3"}], "]"}], ",", 
                          " ", System`RowBox[{"Dimensions", "[", "data", 
                          "]"}]}], "}"}]}]}], "\n", "            ", ",", " ", 
                          System`RowBox[{"BoxRatios", " ", "->", " ", 
                          "Automatic"}]}], "\n", "            ", 
                          System`RowBox[{"(*", System`RowBox[{",", " ", 
                          System`RowBox[{"ImageSize", " ", "->", " ", 
                          System`RowBox[{"Dynamic", "[", "imageSize", 
                          "]"}]}]}], "*)"}], "\n", "          ", "]"}], "\n", 
                          "          ", ",", " ", "densityPlotPlaceholder", 
                          "\n", "          ", ",", " ", 
                          "contourPlotPlaceholder"}], "]"}], ",", " ", 
                          System`RowBox[{"TrackedSymbols", ":>", 
                          System`RowBox[{"{", System`RowBox[{
                          "contourPlotPlaceholder", ",", 
                          "densityPlotPlaceholder"}], "}"}]}]}], "]"}]}], 
                          "\n", "      ", "}"}]}]}]}], "\n", "\n", "    ", 
                    ")"}]}]}], "]"}]}]}], ";", "\[IndentingNewLine]", 
        "\[IndentingNewLine]", System`RowBox[{"ShowDistanceField3D", "//", 
          "MakeUndefinedFunctionProtect"}], ";"}]}], "\[IndentingNewLine]", 
    "]"}]], "Input", System`CellChangeTimes -> {{3.6814915944665747*^9, 
   3.6814916012590547*^9}, {3.681493498491832*^9, 3.681493501760828*^9}, 
   {3.6814969700182433*^9, 3.681496983783862*^9}, {3.681497042074939*^9, 
   3.6814970906588554*^9}, {3.681497137392027*^9, 3.6814972726432643*^9}, 
   3.681641746576307*^9, {3.6816417879900074*^9, 3.6816417880520844*^9}, 
   {3.6816425192659264*^9, 3.681642534923473*^9}}]
