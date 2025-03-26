{ mkDerivation, array, atp-haskell, base, bytestring, containers
, data-default, deepseq, ghc-prim, haskell-src-exts, hspec
, hspec-core, lens, lib, mtl, mtl-unleashed, pretty, syb
, template-haskell, text, th-desugar, th-orphans, th-reify-many
}:
mkDerivation {
  pname = "th-context";
  version = "0.24";
  sha256 = "a04e7033443836628ee2bccfe4d4aefd0a65576f3e8c30fdcbc4abd916373949";
  libraryHaskellDepends = [
    atp-haskell base containers data-default haskell-src-exts lens mtl
    mtl-unleashed pretty syb template-haskell th-desugar th-orphans
  ];
  testHaskellDepends = [
    array atp-haskell base bytestring containers data-default deepseq
    ghc-prim hspec hspec-core lens mtl mtl-unleashed syb
    template-haskell text th-desugar th-orphans th-reify-many
  ];
  homepage = "https://github.com/seereason/th-context";
  description = "Test instance context";
  license = lib.licenses.bsd3;
}
