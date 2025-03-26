{ mkDerivation, array, base, bytestring, containers, data-default
, deepseq, ghc-prim, haskell-src-exts, hspec, hspec-core, lib, mtl
, syb, template-haskell, text, th-desugar, th-orphans
, th-reify-many
}:
mkDerivation {
  pname = "th-context";
  version = "0.13";
  sha256 = "904b86a46594cf6d1c92980ad75ed2233648e444deccd3289ace801eba48a344";
  libraryHaskellDepends = [
    base containers data-default haskell-src-exts mtl syb
    template-haskell th-desugar th-orphans
  ];
  testHaskellDepends = [
    array base bytestring containers deepseq ghc-prim hspec hspec-core
    mtl syb template-haskell text th-desugar th-orphans th-reify-many
  ];
  homepage = "https://github.com/seereason/th-context";
  description = "Test instance context";
  license = lib.licenses.bsd3;
}
