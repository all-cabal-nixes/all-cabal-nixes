{ mkDerivation, array, base, base-compat, bytestring, containers
, data-default, deepseq, ghc-prim, haskell-src-exts, hspec
, hspec-core, lens, lib, mtl, set-extra, syb, template-haskell
, text, th-desugar, th-orphans, th-reify-many
}:
mkDerivation {
  pname = "th-typegraph";
  version = "0.24";
  sha256 = "ced4dcbd732714e54a56e8533637e5c8dd64806274dc26792c4c319f88a64a24";
  libraryHaskellDepends = [
    base base-compat containers data-default haskell-src-exts lens mtl
    set-extra syb template-haskell th-desugar th-orphans
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
