{ mkDerivation, base, data-default, hspec, hspec-discover, lib, mtl
, template-haskell
}:
mkDerivation {
  pname = "test-fixture";
  version = "0.2.0.0";
  sha256 = "ca957d1adf7c70952dd7e3b94fdf05b7c28581d65e3f9c333b1c932424fb9083";
  revision = "1";
  editedCabalFile = "11xcdq00nfgmxhvaq5pmh0dqvi2dsggb5c8myjrsn65b2fi0wn89";
  libraryHaskellDepends = [ base data-default mtl template-haskell ];
  testHaskellDepends = [ base hspec hspec-discover ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/cjdev/test-fixture#readme";
  description = "Test monadic side-effects";
  license = lib.licenses.bsd3;
}
