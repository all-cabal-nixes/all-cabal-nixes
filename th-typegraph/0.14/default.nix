{ mkDerivation, array, base, bytestring, containers, data-default
, deepseq, ghc-prim, haskell-src-exts, hspec, hspec-core, lens, lib
, mtl, syb, template-haskell, text, th-desugar, th-orphans
, th-reify-many
}:
mkDerivation {
  pname = "th-typegraph";
  version = "0.14";
  sha256 = "77ea6c9a33f74bc2c9e1c73390a8fd36d9902d560fa7590f327bc224487e5cb8";
  libraryHaskellDepends = [
    base containers data-default haskell-src-exts lens mtl syb
    template-haskell th-desugar th-orphans
  ];
  testHaskellDepends = [
    array base bytestring containers deepseq ghc-prim hspec hspec-core
    lens mtl syb template-haskell text th-desugar th-orphans
    th-reify-many
  ];
  homepage = "https://github.com/seereason/th-typegraph";
  description = "Graph of the subtype relation";
  license = lib.licenses.bsd3;
}
