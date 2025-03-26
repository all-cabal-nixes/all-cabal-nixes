{ mkDerivation, attoparsec, attoparsec-enumerator, base
, blaze-builder, blaze-builder-enumerator, bytestring, containers
, data-default, enumerator, failure, hspec, HUnit, lib, text
, transformers, xml-types
}:
mkDerivation {
  pname = "xml-enumerator";
  version = "0.4.4.1";
  sha256 = "f287ee652ef84b9de2ce3362b0f72cb66c3c9fadd03f8a1638c908d38f36966f";
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base blaze-builder
    blaze-builder-enumerator bytestring containers data-default
    enumerator failure text transformers xml-types
  ];
  testHaskellDepends = [
    base bytestring containers enumerator hspec HUnit text transformers
    xml-types
  ];
  homepage = "http://github.com/snoyberg/xml";
  description = "Pure-Haskell utilities for dealing with XML with the enumerator package. (deprecated)";
  license = lib.licenses.bsd3;
}
