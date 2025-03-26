{ mkDerivation, array, base, bytestring, containers, data-default
, deepseq, ghc-prim, haskell-src-exts, hspec, hspec-core, lens, lib
, mtl, mtl-unleashed, syb, template-haskell, text, th-desugar
, th-orphans, th-reify-many, th-typegraph
}:
mkDerivation {
  pname = "th-context";
  version = "0.22";
  sha256 = "a4378d392ad346f960f2609cc9eae9f7693549b763478b616fc2b2fe5b59f97f";
  libraryHaskellDepends = [
    base containers data-default haskell-src-exts lens mtl
    mtl-unleashed syb template-haskell th-desugar th-orphans
    th-typegraph
  ];
  testHaskellDepends = [
    array base bytestring containers deepseq ghc-prim hspec hspec-core
    lens mtl mtl-unleashed syb template-haskell text th-desugar
    th-orphans th-reify-many th-typegraph
  ];
  homepage = "https://github.com/seereason/th-context";
  description = "Test instance context";
  license = lib.licenses.bsd3;
}
