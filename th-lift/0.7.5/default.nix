{ mkDerivation, base, ghc-prim, lib, template-haskell }:
mkDerivation {
  pname = "th-lift";
  version = "0.7.5";
  sha256 = "f3d483f1f85556e0be70b3c4f6570bb2828cda68a83b9d0a70f035c8c29cad8f";
  revision = "1";
  editedCabalFile = "1k15dkharnb3zn2pild85j947s6hl39bnss7g28b0raagsxczlc9";
  libraryHaskellDepends = [ base ghc-prim template-haskell ];
  testHaskellDepends = [ base ghc-prim template-haskell ];
  homepage = "http://github.com/mboes/th-lift";
  description = "Derive Template Haskell's Lift class for datatypes";
  license = lib.licenses.bsd3;
}
