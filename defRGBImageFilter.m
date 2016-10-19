System`HoldComplete[Global`RedefinePublicFunction[Global`RGBImageFilter[System`Pattern[Global`f, System`Blank[]], System`Condition[System`Pattern[Global`i, System`Blank[System`Image]], System`SameQ[3, System`ImageChannels[Global`i]]]], "applies f: R^3 -> R^(3 or 1) to {r,g,b} at each pixel of an image\n\nThe channel values supplied to f are normally in the range 0 to 1, regardless of the underlying type used in the Image object. The function f is assumed to return channel values that are normally in the range 0 to 1.\n! The values are *not* clamped, unlike the default behaviour of ImageFilter\n\ne.g. RGBImageFilter[Norm, i] to reduce exach pixel to the norm of its rgb vector. \n\nf should return 1 or 3 numbers to produce an rgb or grayscale image on output\n\nEquivalently Map[f,ImageData@img,{2}]", System`Image[System`Map[Global`f, System`ImageData[Global`i], System`List[2]]], System`Blank[], ""]]