{ mkDerivation, array, base, bytestring, containers, data-default
, deepseq, ghc-prim, haskell-src-exts, hspec, hspec-core, lens, lib
, mtl, mtl-unleashed, syb, template-haskell, text, th-desugar
, th-orphans, th-reify-many, th-typegraph
}:
mkDerivation {
  pname = "th-context";
  version = "0.20.1";
  sha256 = "c717a980435f6d8b2d29fe21f05167a6d34c7eecaa5fce68175bfa23d73b634e";
  libraryHaskellDepends = [
    base containers data-default haskell-src-exts lens mtl
    mtl-unleashed syb template-haskell th-desugar th-orphans
    th-typegraph
  ];
  testHaskellDepends = [
    array base bytestring containers deepseq ghc-prim hspec hspec-core
    lens mtl syb template-haskell text th-desugar th-orphans
    th-reify-many th-typegraph
  ];
  homepage = "https://github.com/seereason/th-context";
  description = "Test instance context";
  license = lib.licenses.bsd3;
}
