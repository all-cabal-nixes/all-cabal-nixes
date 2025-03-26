{ mkDerivation, base, data-default-class, exceptions
, haskell-src-exts, haskell-src-meta, hspec, hspec-discover, lib
, mtl, template-haskell, th-orphans, transformers
}:
mkDerivation {
  pname = "test-fixture";
  version = "0.5.1.0";
  sha256 = "9b1bd8e6984146679f8a86f8d83069fd7a9461107417b657d4fb1d2eba3d5ed6";
  libraryHaskellDepends = [
    base data-default-class exceptions haskell-src-exts
    haskell-src-meta mtl template-haskell th-orphans
  ];
  testHaskellDepends = [
    base hspec hspec-discover mtl template-haskell transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/cjdev/test-fixture#readme";
  description = "Test monadic side-effects";
  license = lib.licenses.bsd3;
}
