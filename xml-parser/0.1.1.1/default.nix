{ mkDerivation, attoparsec, base, bytestring, containers, hashable
, lib, QuickCheck, quickcheck-instances, rerebase, tasty
, tasty-hunit, tasty-quickcheck, text, text-builder, transformers
, unordered-containers, xml-conduit
}:
mkDerivation {
  pname = "xml-parser";
  version = "0.1.1.1";
  sha256 = "837b4f6f538702c5a0df90f03436d50d651bb06973e9fe2165a706db9d3f4e8d";
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
