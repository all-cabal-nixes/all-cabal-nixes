{ mkDerivation, base, ghc-prim, lib, template-haskell }:
mkDerivation {
  pname = "th-lift";
  version = "0.7.9";
  sha256 = "24a1ea9ecdbe9be0f7c00dffe800312ff533b7dc1832dcf6bb80f174dd3a6291";
  libraryHaskellDepends = [ base ghc-prim template-haskell ];
  testHaskellDepends = [ base ghc-prim template-haskell ];
  homepage = "http://github.com/mboes/th-lift";
  description = "Derive Template Haskell's Lift class for datatypes";
  license = lib.licenses.bsd3;
}
