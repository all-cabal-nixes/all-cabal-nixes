{ mkDerivation, base, data-default, hspec, hspec-discover, lib, mtl
, template-haskell, transformers
}:
mkDerivation {
  pname = "test-fixture";
  version = "0.4.0.0";
  sha256 = "0601604365bec95ab5407051410f7a857ae19dc6c25fad8bc004756aca02dff0";
  libraryHaskellDepends = [ base data-default mtl template-haskell ];
  testHaskellDepends = [
    base hspec hspec-discover mtl transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/cjdev/test-fixture#readme";
  description = "Test monadic side-effects";
  license = lib.licenses.bsd3;
}
