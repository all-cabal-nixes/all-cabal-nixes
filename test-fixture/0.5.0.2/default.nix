{ mkDerivation, base, data-default-class, haskell-src-exts
, haskell-src-meta, hspec, hspec-discover, lib, mtl
, template-haskell, th-orphans, transformers
}:
mkDerivation {
  pname = "test-fixture";
  version = "0.5.0.2";
  sha256 = "dfc65daa6a887ba06281b626861b11aaa27e2691252acc38030672aef99c9acc";
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
