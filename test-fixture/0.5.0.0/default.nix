{ mkDerivation, base, data-default, haskell-src-exts
, haskell-src-meta, hspec, hspec-discover, lib, mtl
, template-haskell, th-orphans, th-to-exp, transformers
}:
mkDerivation {
  pname = "test-fixture";
  version = "0.5.0.0";
  sha256 = "084877f777878d2cabfb661e957dd8f5517000650c120308f8e2dbe7eda6772d";
  libraryHaskellDepends = [
    base data-default haskell-src-exts haskell-src-meta mtl
    template-haskell th-orphans
  ];
  testHaskellDepends = [
    base hspec hspec-discover mtl template-haskell th-to-exp
    transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/cjdev/test-fixture#readme";
  description = "Test monadic side-effects";
  license = lib.licenses.bsd3;
}
