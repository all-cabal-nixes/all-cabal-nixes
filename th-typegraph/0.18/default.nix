{ mkDerivation, array, base, bytestring, containers, data-default
, deepseq, ghc-prim, haskell-src-exts, hspec, hspec-core, lens, lib
, mtl, syb, template-haskell, text, th-desugar, th-orphans
, th-reify-many
}:
mkDerivation {
  pname = "th-typegraph";
  version = "0.18";
  sha256 = "456fe4c349e6055622f2dbfcd0cdf06a2dac3e522d9376c2966afc2235c1877c";
  libraryHaskellDepends = [
    base containers data-default haskell-src-exts lens mtl syb
    template-haskell th-desugar th-orphans
  ];
  testHaskellDepends = [
    array base bytestring containers data-default deepseq ghc-prim
    hspec hspec-core lens mtl syb template-haskell text th-desugar
    th-orphans th-reify-many
  ];
  homepage = "https://github.com/seereason/th-typegraph";
  description = "Graph of the subtype relation";
  license = lib.licenses.bsd3;
}
