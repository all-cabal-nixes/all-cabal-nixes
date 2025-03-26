{ mkDerivation, array, base, bytestring, containers, data-default
, deepseq, ghc-prim, haskell-src-exts, hspec, hspec-core, lens, lib
, mtl, syb, template-haskell, text, th-desugar, th-orphans
, th-reify-many
}:
mkDerivation {
  pname = "th-typegraph";
  version = "0.17";
  sha256 = "270920cc05801a359c599178d4af9cc7acb2f8ccacbf435581c43c938793cb4c";
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
