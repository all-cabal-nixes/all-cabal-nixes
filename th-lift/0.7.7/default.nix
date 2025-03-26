{ mkDerivation, base, ghc-prim, lib, template-haskell }:
mkDerivation {
  pname = "th-lift";
  version = "0.7.7";
  sha256 = "16c6fa6fbe972fa0d850698c147cd9a30dc0e201554d9a4ee9ade62dc807cbb5";
  libraryHaskellDepends = [ base ghc-prim template-haskell ];
  testHaskellDepends = [ base ghc-prim template-haskell ];
  homepage = "http://github.com/mboes/th-lift";
  description = "Derive Template Haskell's Lift class for datatypes";
  license = lib.licenses.bsd3;
}
