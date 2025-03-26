{ mkDerivation, array, base, base-compat, bytestring, containers
, data-default, deepseq, ghc-prim, haskell-src-exts, hspec
, hspec-core, lens, lib, mtl, mtl-unleashed, set-extra, syb
, template-haskell, text, th-desugar, th-orphans, th-reify-many
}:
mkDerivation {
  pname = "th-typegraph";
  version = "0.33";
  sha256 = "aaf8dc01dd857ad6a3b0ffe9fe7592e9737b213c2381b4eedb3acd978ee83226";
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
