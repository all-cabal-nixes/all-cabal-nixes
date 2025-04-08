{ mkDerivation, attoparsec, base, bytestring, containers, hashable
, lib, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck, text, text-builder, transformers
, unordered-containers, xml-conduit
}:
mkDerivation {
  pname = "xml-parser";
  version = "0.1.1.2";
  sha256 = "f8802f52ed381217e7090914962a57e0939953c1c67ac30f5883b0e9b1921942";
  libraryHaskellDepends = [
    attoparsec base bytestring containers hashable text text-builder
    transformers unordered-containers xml-conduit
  ];
  testHaskellDepends = [
    quickcheck-instances rerebase tasty tasty-hunit tasty-quickcheck
    xml-conduit
  ];
  homepage = "https://github.com/nikita-volkov/xml-parser";
  description = "XML parser with informative error-reporting and simple API";
  license = lib.licenses.mit;
}
