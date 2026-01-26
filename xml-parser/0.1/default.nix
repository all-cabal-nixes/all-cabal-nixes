{ mkDerivation, attoparsec, base, bytestring, containers, hashable
, lib, QuickCheck, quickcheck-instances, rerebase, tasty
, tasty-hunit, tasty-quickcheck, text, text-builder, transformers
, unordered-containers, xml-conduit
}:
mkDerivation {
  pname = "xml-parser";
  version = "0.1";
  sha256 = "82c2a7d6a6f7571e1dab45523f0745c45abc26cdf85446243dc24c30da452fff";
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
  license = lib.licensesSpdx."MIT";
}
