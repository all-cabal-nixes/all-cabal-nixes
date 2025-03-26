{ mkDerivation, array, base, base-compat, bytestring, containers
, data-default, deepseq, ghc-prim, haskell-src-exts, hspec
, hspec-core, lens, lib, mtl, mtl-unleashed, pretty, set-extra, syb
, template-haskell, text, th-context, th-desugar, th-lift-instances
, th-orphans, th-reify-many
}:
mkDerivation {
  pname = "th-typegraph";
  version = "0.35.1";
  sha256 = "30995f3cf18b3752b353a4e178bc196647238c70d165134b975990f4f0c487df";
  libraryHaskellDepends = [
    base base-compat containers data-default haskell-src-exts lens mtl
    mtl-unleashed pretty set-extra syb template-haskell th-context
    th-desugar th-lift-instances th-orphans
  ];
  testHaskellDepends = [
    array base bytestring containers data-default deepseq ghc-prim
    hspec hspec-core lens mtl mtl-unleashed syb template-haskell text
    th-desugar th-orphans th-reify-many
  ];
  homepage = "https://github.com/seereason/th-typegraph";
  description = "Graph of the subtype relation";
  license = lib.licenses.bsd3;
}
