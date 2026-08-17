{ mkDerivation, base, bytestring, criterion, deepseq, formatting
, ghc-hs-meta, hspec, hspec-core, interpolate, lib
, neat-interpolation, QuickCheck, quickcheck-instances
, quickcheck-text, quickcheck-unicode, split, template-haskell
, text, text-conversions, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "string-interpolate";
  version = "1.0.0.0";
  sha256 = "ef64f91c326580a00b5e38e2ef93a82d790658596c55c40776da18d703d7d9ff";
  libraryHaskellDepends = [
    base bytestring ghc-hs-meta split template-haskell text
    text-conversions utf8-string
  ];
  testHaskellDepends = [
    base bytestring hspec hspec-core QuickCheck quickcheck-instances
    quickcheck-text quickcheck-unicode template-haskell text
    unordered-containers
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq formatting interpolate
    neat-interpolation QuickCheck text
  ];
  homepage = "https://gitlab.com/williamyaoh/string-interpolate/blob/master/README.md";
  description = "Haskell string/text/bytestring interpolation that just works";
  license = lib.licenses.bsd3;
}
