{ mkDerivation, array, base, bytestring, containers, data-default
, deepseq, ghc-prim, haskell-src-exts, hspec, hspec-core, lens, lib
, mtl, syb, template-haskell, text, th-desugar, th-orphans
, th-reify-many, th-typegraph
}:
mkDerivation {
  pname = "th-context";
  version = "0.20";
  sha256 = "f7808f4d196e3bc68717a036b1da7fafc6654916c9cd7a5dc4adedbe2f023577";
  libraryHaskellDepends = [
    base containers data-default haskell-src-exts lens mtl syb
    template-haskell th-desugar th-orphans th-typegraph
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
