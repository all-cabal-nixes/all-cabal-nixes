{ mkDerivation, array, base, bytestring, containers, data-default
, deepseq, ghc-prim, haskell-src-exts, hspec, hspec-core, lens, lib
, mtl, syb, template-haskell, text, th-desugar, th-orphans
, th-reify-many
}:
mkDerivation {
  pname = "th-typegraph";
  version = "0.17.1";
  sha256 = "956a260a214c07c67c272baf31364cc953ee4c814fcb4de9dc195599c3f21e1a";
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
