{ mkDerivation, base, data-default, hspec, hspec-discover, lib, mtl
, template-haskell, th-to-exp, transformers
}:
mkDerivation {
  pname = "test-fixture";
  version = "0.4.2.0";
  sha256 = "4c07ffa83b70dd44cd5b4824629fa021e9971360e29ed05baa8708eb7954981a";
  libraryHaskellDepends = [ base data-default mtl template-haskell ];
  testHaskellDepends = [
    base hspec hspec-discover mtl template-haskell th-to-exp
    transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/cjdev/test-fixture#readme";
  description = "Test monadic side-effects";
  license = lib.licenses.bsd3;
}
