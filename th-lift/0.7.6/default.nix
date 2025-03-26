{ mkDerivation, base, ghc-prim, lib, template-haskell }:
mkDerivation {
  pname = "th-lift";
  version = "0.7.6";
  sha256 = "326a2c9dac32506d5b7e5d9f3234c0e7a33a612256e4745bfb8de5a32803ecd1";
  libraryHaskellDepends = [ base ghc-prim template-haskell ];
  testHaskellDepends = [ base ghc-prim template-haskell ];
  homepage = "http://github.com/mboes/th-lift";
  description = "Derive Template Haskell's Lift class for datatypes";
  license = lib.licenses.bsd3;
}
