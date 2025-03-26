{ mkDerivation, base, generics-sop, lib, vector }:
mkDerivation {
  pname = "summer";
  version = "0.2.0.1";
  sha256 = "b470122cca2bc30373695bd7a40d313046b582d3ccc9b60faceb21a35ddcbd4f";
  libraryHaskellDepends = [ base generics-sop vector ];
  testHaskellDepends = [ base ];
  description = "An implementation of extensible products and sums";
  license = lib.licenses.mit;
}
