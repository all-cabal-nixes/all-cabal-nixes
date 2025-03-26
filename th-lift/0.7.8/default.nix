{ mkDerivation, base, ghc-prim, lib, template-haskell }:
mkDerivation {
  pname = "th-lift";
  version = "0.7.8";
  sha256 = "2cf83385e848d9136a1d6e49ca845fd1d09935f2ff658c6f4e268d8ece02c12b";
  libraryHaskellDepends = [ base ghc-prim template-haskell ];
  testHaskellDepends = [ base ghc-prim template-haskell ];
  homepage = "http://github.com/mboes/th-lift";
  description = "Derive Template Haskell's Lift class for datatypes";
  license = lib.licenses.bsd3;
}
