{ mkDerivation, array, base, base-compat, bytestring, containers
, data-default, deepseq, ghc-prim, haskell-src-exts, hspec
, hspec-core, lens, lib, mtl, set-extra, syb, template-haskell
, text, th-desugar, th-orphans, th-reify-many
}:
mkDerivation {
  pname = "th-typegraph";
  version = "0.21";
  sha256 = "00fbdcbf10837d6587f36b053d9737e48a1ff916ecff09c66b6c42ab8d2193f0";
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
