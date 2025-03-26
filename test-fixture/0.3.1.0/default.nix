{ mkDerivation, base, data-default, hspec, hspec-discover, lib, mtl
, template-haskell
}:
mkDerivation {
  pname = "test-fixture";
  version = "0.3.1.0";
  sha256 = "2e706aca06eaa8fd3223be69c554c4334d54dcaac43a3bebaa5d7802d599d60b";
  libraryHaskellDepends = [ base data-default mtl template-haskell ];
  testHaskellDepends = [ base hspec hspec-discover ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/cjdev/test-fixture#readme";
  description = "Test monadic side-effects";
  license = lib.licenses.bsd3;
}
