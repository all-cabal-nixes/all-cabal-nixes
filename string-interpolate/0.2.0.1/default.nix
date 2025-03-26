{ mkDerivation, base, bytestring, criterion, formatting
, haskell-src-meta, hspec, interpolate, interpolatedstring-perl6
, lib, neat-interpolation, QuickCheck, quickcheck-instances
, quickcheck-text, quickcheck-unicode, random-shuffle
, template-haskell, text, text-conversions, unordered-containers
, utf8-string
}:
mkDerivation {
  pname = "string-interpolate";
  version = "0.2.0.1";
  sha256 = "649b1ed2f85b64ae4050ca0a5c6c60da822e2a6c254f55bb8a00ccc8295d3f22";
  revision = "1";
  editedCabalFile = "0r2pvsnqr4jbjlrw78nsknxjxck41fa67wc046lpgm10vmm6p3md";
  libraryHaskellDepends = [
    base bytestring haskell-src-meta template-haskell text
    text-conversions utf8-string
  ];
  testHaskellDepends = [
    base bytestring hspec QuickCheck quickcheck-instances
    quickcheck-text quickcheck-unicode random-shuffle text
    unordered-containers
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion formatting interpolate
    interpolatedstring-perl6 neat-interpolation QuickCheck text
  ];
  homepage = "https://gitlab.com/williamyaoh/string-interpolate/blob/master/README.md";
  description = "Haskell string/text/bytestring interpolation that just works";
  license = lib.licenses.bsd3;
}
