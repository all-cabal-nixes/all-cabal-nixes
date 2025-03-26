{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "th-lift";
  version = "0.7.1";
  sha256 = "ceb5eb85aa543a4d025d4df50b1c3b9cd16c9dd28de09c33a6bc4d6bca8f49a1";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/mboes/th-lift";
  description = "Derive Template Haskell's Lift class for datatypes";
  license = lib.licenses.bsd3;
}
