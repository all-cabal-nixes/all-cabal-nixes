{ mkDerivation, base, generics-sop, lib }:
mkDerivation {
  pname = "tuple-sop";
  version = "0.2.0.1";
  sha256 = "22f885eb848be5c0d1520adfd7c1403a67fbd487fedf353c85658f35eca554d0";
  libraryHaskellDepends = [ base generics-sop ];
  testHaskellDepends = [ base generics-sop ];
  homepage = "https://github.com/Ferdinand-vW/tuple-sop#readme";
  description = "functions on n-ary tuples using generics-sop";
  license = lib.licenses.gpl3Only;
}
