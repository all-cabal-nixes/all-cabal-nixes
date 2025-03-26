{ mkDerivation, attoparsec, base, bytestring, containers, hashable
, lib, QuickCheck, quickcheck-instances, rerebase, tasty
, tasty-hunit, tasty-quickcheck, text, text-builder, transformers
, unordered-containers, xml-conduit
}:
mkDerivation {
  pname = "xml-parser";
  version = "0.1.1";
  sha256 = "f0f39717ed4631e69311da20e7f1d359349c8389081c04756e75643922bb4819";
  libraryHaskellDepends = [
    attoparsec base bytestring containers hashable text text-builder
    transformers unordered-containers xml-conduit
  ];
  testHaskellDepends = [
    attoparsec QuickCheck quickcheck-instances rerebase tasty
    tasty-hunit tasty-quickcheck xml-conduit
  ];
  homepage = "https://github.com/nikita-volkov/xml-parser";
  description = "XML parser with informative error-reporting and simple API";
  license = lib.licenses.mit;
}
