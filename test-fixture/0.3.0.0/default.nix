{ mkDerivation, base, data-default, hspec, hspec-discover, lib, mtl
, template-haskell
}:
mkDerivation {
  pname = "test-fixture";
  version = "0.3.0.0";
  sha256 = "45136fa7d5d5c2482e351255777a1922f6a30731c96f2604f222dc4483446d01";
  libraryHaskellDepends = [ base data-default mtl template-haskell ];
  testHaskellDepends = [ base hspec hspec-discover ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/cjdev/test-fixture#readme";
  description = "Test monadic side-effects";
  license = lib.licenses.bsd3;
}
