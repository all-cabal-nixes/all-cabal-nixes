{ mkDerivation, base, data-default, hspec, hspec-discover, lib, mtl
, template-haskell, transformers
}:
mkDerivation {
  pname = "test-fixture";
  version = "0.4.1.0";
  sha256 = "bddd2b518151218d9848b46f233c70719711a45fd7357ecc3a5eb1d551d437a4";
  libraryHaskellDepends = [ base data-default mtl template-haskell ];
  testHaskellDepends = [
    base hspec hspec-discover mtl transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/cjdev/test-fixture#readme";
  description = "Test monadic side-effects";
  license = lib.licenses.bsd3;
}
