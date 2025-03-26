{ mkDerivation, base, generics-sop, lib }:
mkDerivation {
  pname = "tuple-sop";
  version = "0.1.0.0";
  sha256 = "f2ea6f208b79c744403a0bdd804f56eede034b33328b206c9e2bf067f197e021";
  libraryHaskellDepends = [ base generics-sop ];
  testHaskellDepends = [ base generics-sop ];
  homepage = "https://github.com/Ferdinand-vW/tuple-sop#readme";
  description = "functions on n-ary tuples using generics-sop";
  license = lib.licenses.gpl3Only;
}
