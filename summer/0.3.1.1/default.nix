{ mkDerivation, base, generics-sop, lib, vector }:
mkDerivation {
  pname = "summer";
  version = "0.3.1.1";
  sha256 = "bc8c8c768fec7be3d4d3dcc3165c7ee8c17e3b10f8c038ce57ebe0fd85c494c9";
  libraryHaskellDepends = [ base generics-sop vector ];
  testHaskellDepends = [ base ];
  description = "An implementation of extensible products and sums";
  license = lib.licenses.mit;
}
