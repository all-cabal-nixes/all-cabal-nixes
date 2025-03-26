{ mkDerivation, attoparsec, base, bytestring, containers, hashable
, lib, QuickCheck, quickcheck-instances, rerebase, tasty
, tasty-hunit, tasty-quickcheck, text, text-builder, transformers
, unordered-containers, xml-conduit
}:
mkDerivation {
  pname = "xml-parser";
  version = "0.1.0.1";
  sha256 = "7d1bd6c410e72b360a6252909bd0d00d0e41725c502efc4cbfa929b8d27a2f1d";
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
