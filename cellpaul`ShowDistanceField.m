System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"ShowDistanceField", ",", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", System`RowBox[
       {System`RowBox[{System`RowBox[{"Options", "[", "ShowDistanceField", 
            "]"}], "=", System`RowBox[{"{", System`RowBox[
             {System`RowBox[{"PerformanceGoal", "\[Rule]", "\"Speed\""}], 
              ",", System`RowBox[{"Method", "\[Rule]", "ListPlot"}]}], 
            "}"}]}], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"ShowDistanceField", "::", "usage"}], 
          "=", "\"ShowDistanceField[data] visualizes a 2d distance field \
defined by bilinear interpolation of distance values defined at grid \
points\""}], ";", "\[IndentingNewLine]", System`RowBox[
         {"(*", System`RowBox[{System`RowBox[{"TODO", " ", "consider", " ", 
              "plotting", " ", "multiple", " ", "contours", " ", "at", " ", 
              "once"}], ",", System`RowBox[{"make", " ", "current", " ", 
              "contour", " ", System`RowBox[{"(", "outlines", ")"}], " ", 
              "thick"}], ",", System`RowBox[{"c", ".", "f", ".", 
              "vsfs2d"}]}], "*)"}], "\[IndentingNewLine]", 
        "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"paul`ShowDistanceFieldAxesLabel", "[", "]"}], "=", 
          System`RowBox[{"{", System`RowBox[{"\"dim1\"", ",", "\"dim2\""}], 
            "}"}]}], System`RowBox[{"(*", System`RowBox[
           {"{", System`RowBox[{"\"x\"", ",", "\"y\""}], "}"}], "*)"}], ";", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"ShowDistanceField", "[", 
            System`RowBox[{System`RowBox[{"data_", " ", "/;", " ", 
                System`RowBox[{"MatrixQ", "[", System`RowBox[{"data", ",", 
                    " ", "NumericQ"}], "]"}]}], ",", " ", "ListPlot", ",", 
              "\n", "  ", "\"Speed\""}], "]"}], " ", ":=", " ", 
          System`RowBox[{System`RowBox[{"{", System`RowBox[{System`RowBox[
                 {"smm", " ", "=", " ", System`RowBox[{"SymmetricMinMax", 
                    "@", "data"}]}], ",", "\n", "  ", System`RowBox[
                 {"cf", " ", "=", " ", System`RowBox[{"ColorData", "[", 
                    System`RowBox[{"{", System`RowBox[{"\"RedGreenSplit\"", 
                        ",", " ", "smm"}], "}"}], "]"}]}], ",", " ", 
                System`RowBox[{"tdata", " ", "=", " ", System`RowBox[
                   {"Transpose", "@", "data"}]}]}], "}"}], "~", "\n", "    ", 
            "LetL", "~", System`RowBox[{"Manipulate", "[", "\n", "  ", 
              System`RowBox[{System`RowBox[{"Show", "[", "\n", "    ", 
                  System`RowBox[{System`RowBox[{"ListDensityPlot", "[", 
                      System`RowBox[{"tdata", "\n", "      ", ",", " ", 
                        System`RowBox[{"ColorFunction", " ", "->", " ", 
                          "cf"}], "\n", "      ", ",", " ", System`RowBox[
                         {"ColorFunctionScaling", " ", "->", " ", "False"}], 
                        "\n", "      ", ",", " ", System`RowBox[{"DataRange", 
                          " ", "->", " ", "All"}], "\n", "      ", ",", " ", 
                        System`RowBox[{"AspectRatio", " ", "->", " ", 
                          "Automatic"}], "\n", "      ", ",", " ", 
                        System`RowBox[{"FrameTicks", " ", "->", " ", 
                          System`RowBox[{"(", System`RowBox[{System`RowBox[
                          {System`RowBox[{"Range", "[", "#", "]"}], " ", 
                          "&"}], " ", "/@", " ", System`RowBox[{"Dimensions", 
                          "@", "data"}]}], ")"}]}], "\n", "      ", ",", " ", 
                        System`RowBox[{"FrameLabel", " ", "->", " ", 
                          System`RowBox[{"paul`ShowDistanceFieldAxesLabel", 
                          "[", "]"}]}]}], "\n", "    ", "]"}], "\n", "\n", 
                    "    ", ",", " ", System`RowBox[{"ListContourPlot", "[", 
                      System`RowBox[{"tdata", "\n", "    ", ",", " ", 
                        System`RowBox[{"Contours", " ", "->", " ", 
                          System`RowBox[{"{", "contour", "}"}]}], "\n", 
                        "    ", ",", " ", System`RowBox[{"ContourShading", 
                          " ", "->", " ", "None"}], "\n", "    ", ",", " ", 
                        System`RowBox[{"DataRange", " ", "->", " ", 
                          "All"}]}], "\n", "  ", "]"}]}], "\n", "  ", "]"}], 
                ",", "\n", "  ", System`RowBox[{"{", System`RowBox[
                   {System`RowBox[{"{", System`RowBox[{"contour", ",", " ", 
                        System`RowBox[{"Max", "[", System`RowBox[
                          {System`RowBox[{"Min", "@", "data"}], ",", " ", 
                          "0"}], "]"}]}], "}"}], ",", " ", System`RowBox[
                     {"Min", "@", "data"}], ",", " ", System`RowBox[
                     {"Max", "@", "data"}]}], "}"}], ",", "\n", "  ", 
                System`RowBox[{"TrackedSymbols", " ", ":>", " ", 
                  System`RowBox[{"{", "contour", "}"}]}]}], "\n", "]"}]}]}], 
        ";", "\n", "\n", System`RowBox[{System`RowBox[{"ShowDistanceField", 
            "[", System`RowBox[{System`RowBox[{"data_", " ", "/;", " ", 
                System`RowBox[{"MatrixQ", "[", System`RowBox[{"data", ",", 
                    " ", "NumericQ"}], "]"}]}], ",", " ", "ListPlot", ",", 
              "\n", "  ", "\"Quality\""}], "]"}], " ", ":=", " ", 
          System`RowBox[{System`RowBox[{"{", "\n", "  ", System`RowBox[{
                System`RowBox[{"smm", " ", "=", " ", System`RowBox[
                   {"SymmetricMinMax", "@", "data"}]}], ",", " ", 
                System`RowBox[{"cf", " ", "=", " ", System`RowBox[
                   {"ColorData", "[", System`RowBox[{"{", System`RowBox[
                       {"\"RedGreenSplit\"", ",", " ", "smm"}], "}"}], 
                    "]"}]}], ",", "\n", "  ", System`RowBox[{"f", " ", "=", 
                  " ", System`RowBox[{"LinearListInterpolation", "@", 
                    "data"}]}]}], "\n", "}"}], "~", "LetL", "~", 
            System`RowBox[{"Manipulate", "[", "\n", "  ", System`RowBox[{
                System`RowBox[{"Show", "[", "\n", "    ", System`RowBox[
                   {System`RowBox[{"DensityPlot", "[", "\n", "      ", 
                      System`RowBox[{System`RowBox[{"f", "[", System`RowBox[
                          {"x", ",", " ", "y"}], "]"}], "\n", "      ", ",", 
                        " ", System`RowBox[{"{", System`RowBox[{"x", ",", 
                          " ", "1", ",", " ", System`RowBox[{System`RowBox[
                          {"Dimensions", "[", "data", "]"}], "[", 
                          System`RowBox[{"[", "1", "]"}], "]"}]}], "}"}], 
                        ",", " ", System`RowBox[{"{", System`RowBox[{"y", 
                          ",", " ", "1", ",", " ", System`RowBox[
                          {System`RowBox[{"Dimensions", "[", "data", "]"}], 
                          "[", System`RowBox[{"[", "2", "]"}], "]"}]}], 
                          "}"}], "\n", "      ", ",", " ", System`RowBox[
                         {"ColorFunction", " ", "->", " ", "cf"}], "\n", 
                        "      ", ",", " ", System`RowBox[
                         {"ColorFunctionScaling", " ", "->", " ", "False"}], 
                        "\n", "      ", ",", " ", System`RowBox[{"PlotRange", 
                          " ", "->", " ", "Full"}], "\n", "      ", ",", " ", 
                        System`RowBox[{"AspectRatio", " ", "->", " ", 
                          "Automatic"}], "\n", "      ", ",", " ", 
                        System`RowBox[{"FrameTicks", " ", "->", " ", 
                          System`RowBox[{"(", System`RowBox[{System`RowBox[
                          {System`RowBox[{"Range", "[", "#", "]"}], " ", 
                          "&"}], " ", "/@", " ", System`RowBox[{"Dimensions", 
                          "@", "data"}]}], ")"}]}], "\n", "      ", ",", " ", 
                        System`RowBox[{"FrameLabel", " ", "->", " ", 
                          System`RowBox[{"paul`ShowDistanceFieldAxesLabel", 
                          "[", "]"}]}]}], "\n", "    ", "]"}], "\n", "    ", 
                    ",", " ", System`RowBox[{"ContourPlot", "[", 
                      System`RowBox[{System`RowBox[{"f", "[", System`RowBox[
                          {"x", ",", " ", "y"}], "]"}], "\n", "    ", ",", 
                        " ", System`RowBox[{"{", System`RowBox[{"x", ",", 
                          " ", "1", ",", " ", System`RowBox[{System`RowBox[
                          {"Dimensions", "[", "data", "]"}], "[", 
                          System`RowBox[{"[", "1", "]"}], "]"}]}], "}"}], 
                        ",", " ", System`RowBox[{"{", System`RowBox[{"y", 
                          ",", " ", "1", ",", " ", System`RowBox[
                          {System`RowBox[{"Dimensions", "[", "data", "]"}], 
                          "[", System`RowBox[{"[", "2", "]"}], "]"}]}], 
                          "}"}], "\n", "    ", ",", " ", System`RowBox[
                         {"Contours", " ", "->", " ", System`RowBox[{"{", 
                          "contour", "}"}]}], "\n", "    ", ",", " ", 
                        System`RowBox[{"ContourShading", " ", "->", " ", 
                          "None"}]}], "\n", "  ", "]"}]}], "\n", "  ", "]"}], 
                ",", "\n", "  ", System`RowBox[{"{", System`RowBox[
                   {System`RowBox[{"{", System`RowBox[{"contour", ",", " ", 
                        System`RowBox[{"Max", "[", System`RowBox[
                          {System`RowBox[{"Min", "@", "data"}], ",", " ", 
                          "0"}], "]"}]}], "}"}], ",", " ", System`RowBox[
                     {"Min", "@", "data"}], ",", " ", System`RowBox[
                     {"Max", "@", "data"}]}], "}"}], ",", "\n", "  ", 
                System`RowBox[{"TrackedSymbols", " ", ":>", " ", 
                  System`RowBox[{"{", "contour", "}"}]}]}], "\n", "]"}]}]}], 
        ";", "\n", "\n", System`RowBox[{System`RowBox[{"ShowDistanceField", 
            "[", System`RowBox[{System`RowBox[{"data_", " ", "/;", " ", 
                System`RowBox[{"MatrixQ", "[", System`RowBox[{"data", ",", 
                    " ", "NumericQ"}], "]"}]}], ",", " ", "MatrixPlot", ",", 
              " ", "_"}], "]"}], " ", ":=", "\n", "    ", 
          System`RowBox[{"MatrixPlot", "[", System`RowBox[
             {System`RowBox[{"Transpose", "@", "data"}], "\n", "      ", ",", 
              " ", System`RowBox[{"ImageSize", " ", "->", " ", "Medium"}], 
              "\n", "      ", ",", " ", System`RowBox[{
                "ColorFunctionScaling", " ", "->", " ", "False"}], "\n", 
              "      ", ",", " ", System`RowBox[{"ColorFunction", " ", "->", 
                "\n", "        ", System`RowBox[{"ColorData", "[", 
                  System`RowBox[{"{", System`RowBox[{"\"RedGreenSplit\"", 
                      ",", " ", System`RowBox[{"SymmetricMinMax", "@", 
                        "data"}]}], "}"}], "]"}]}], "\n", "      ", ",", " ", 
              System`RowBox[{"DataReversed", " ", "->", " ", System`RowBox[
                 {"{", System`RowBox[{"True", ",", " ", "False"}], "}"}]}], 
              "\n", "      ", ",", " ", System`RowBox[{"FrameLabel", " ", 
                "->", " ", System`RowBox[{"Reverse", "@", System`RowBox[
                   {"paul`ShowDistanceFieldAxesLabel", "[", "]"}]}]}]}], 
            "\n", "    ", "]"}]}], ";", "\n", "\n", System`RowBox[
         {System`RowBox[{"ShowDistanceField", "[", System`RowBox[
             {System`RowBox[{"data_", " ", "/;", " ", System`RowBox[
                 {"MatrixQ", "[", System`RowBox[{"data", ",", " ", 
                    "NumericQ"}], "]"}]}], ",", "\n", "  ", System`RowBox[{
                "OptionsPattern", "[", "]"}]}], "]"}], " ", ":=", "\n", 
          "    ", System`RowBox[{"ShowDistanceField", "[", 
            System`RowBox[{"data", ",", " ", System`RowBox[{"OptionValue", 
                "@", "Method"}], ",", "\n", "      ", System`RowBox[{
                "OptionValue", "@", "PerformanceGoal"}]}], "]"}]}], ";"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.6814915944665747*^9, 3.6814916012590547*^9}, {3.6814934825451827*^9, 
  3.6814934863038397*^9}, {3.681493528792269*^9, 3.681493532672765*^9}, 
  {3.68149746491858*^9, 3.6814975584191675*^9}, {3.681497609606244*^9, 
  3.681497618715934*^9}}]
