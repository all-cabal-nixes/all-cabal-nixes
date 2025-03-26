{ mkDerivation, array, base, base-compat, bytestring, containers
, data-default, deepseq, ghc-prim, haskell-src-exts, hspec
, hspec-core, lens, lib, mtl, mtl-unleashed, set-extra, syb
, template-haskell, text, th-desugar, th-orphans, th-reify-many
}:
mkDerivation {
  pname = "th-typegraph";
  version = "0.25";
  sha256 = "b02016b6eb065b5a77cb0c5c489702e8529761553fe0f72aeb804fdb70b053a5";
  libraryHaskellDepends = [
    base base-compat containers data-default haskell-src-exts lens mtl
    mtl-unleashed set-extra syb template-haskell th-desugar th-orphans
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
