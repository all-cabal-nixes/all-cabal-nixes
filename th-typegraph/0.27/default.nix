{ mkDerivation, array, base, base-compat, bytestring, containers
, data-default, deepseq, ghc-prim, haskell-src-exts, hspec
, hspec-core, lens, lib, mtl, mtl-unleashed, set-extra, syb
, template-haskell, text, th-desugar, th-orphans, th-reify-many
}:
mkDerivation {
  pname = "th-typegraph";
  version = "0.27";
  sha256 = "b9b1813c6979ca1898672fc93a7ec48f131dda57ff326c1975e94537138bfbec";
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
