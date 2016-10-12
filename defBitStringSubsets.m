System`HoldComplete[System`CompoundExpression["Lists subsets of the set of all bit strings {0,1}*.\nThese should be computable: There should be a BitStringFunction C* that yields {1} when applied to an element of such a set, {0} otherwise.\n\nThere may be many interpretations of the same set. Nomenclature:\n\nB123:1 is the first interpretation of the set B123.", "B1 The set of all bit strings. Identified by C41\n\n:1 all finite information\n:2 B2 extended with the empty string", System`SetDelayed[Global`BitStringSubsets["B1", "Identifier"], "C41"], "B2 The set of non-empty BitStrings, identified by C40.\n\n:1 Little-endian binary natural number with trailing zeroes\n:2 Big-endian binary natural number with initial zeroes", System`SetDelayed[Global`BitStringSubsets["B2", "Identifier"], "C40"], "B3 The set of BitStrings of length 32.\n\n:1 32-bit little endian binary number [i.e. unsigned int] (with trailing zeroes), numbers from 0 to 2^32-1\n:2 32-bit two's complement number, numbers from -2^31 to 2^31-1\n:3 float\n:4 Utf-32 (?) code point\n:5 four bytes\n:6 any 4-character file identification code (https://en.wikipedia.org/wiki/File_format#Mac_OS_type-codes), e.g. WILD\n:7 any 4-character ASCII string\n\nSubset of B6", System`SetDelayed[Global`BitStringSubsets["B3", "Identifier"], "C39"], "B4 {0} and all non empty bit strings ending in 1.\n\n:1 little endian binary numbers without trailing zeroes\n\nIdentified by C36", System`SetDelayed[Global`BitStringSubsets["B3", "Identifier"], "C36"], "B5 all non empty bit strings ending in 1.\n\n:1 little endian binary positive numbers without trailing zeroes", System`SetDelayed[Global`BitStringSubsets["B5", "Identifier"], "C35"], "B6 bit strings of a length that is a multiple of 8 including {}\n\n:1 Byte strings, addressable memory content in contemporary byte-addressable memory architectures.\n\nSuperset of B7, B3", System`SetDelayed[Global`BitStringSubsets["B6", "Identifier"], "C34"], "B7 bit strings of length 8\n:1 any byte\n:2 any little-endian binary positive integer from 0 to 255, unsigned char\n:3 (extended) ASCII character\n:4 two's complement little endian integer -128 to 127 (signed) char", "B8 Base 1 numbers, {1}*", System`Null]]