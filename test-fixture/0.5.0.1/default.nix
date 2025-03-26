{ mkDerivation, base, data-default-class, haskell-src-exts
, haskell-src-meta, hspec, hspec-discover, lib, mtl
, template-haskell, th-orphans, transformers
}:
mkDerivation {
  pname = "test-fixture";
  version = "0.5.0.1";
  sha256 = "d5789e1f1723566c911ad43c586f7fba2e172175d605705b555ce4ae2ef9db3e";
  libraryHaskellDepends = [
    base data-default-class haskell-src-exts haskell-src-meta mtl
    template-haskell th-orphans
  ];
  testHaskellDepends = [
    base hspec hspec-discover mtl template-haskell transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/cjdev/test-fixture#readme";
  description = "Test monadic side-effects";
  license = lib.licenses.bsd3;
}
