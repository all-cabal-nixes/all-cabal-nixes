{ mkDerivation, array, base, bytestring, containers, data-default
, deepseq, ghc-prim, haskell-src-exts, hspec, hspec-core, lens, lib
, mtl, mtl-unleashed, syb, template-haskell, text, th-desugar
, th-orphans, th-reify-many, th-typegraph
}:
mkDerivation {
  pname = "th-context";
  version = "0.23";
  sha256 = "54b65f7692f211426c7f3fc1751d938d756fee64f2970ebe6db30476f95c219f";
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
