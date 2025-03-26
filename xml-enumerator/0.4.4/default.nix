{ mkDerivation, attoparsec, attoparsec-enumerator, base
, blaze-builder, blaze-builder-enumerator, bytestring, containers
, data-default, enumerator, failure, hspec, HUnit, lib, text
, transformers, xml-types
}:
mkDerivation {
  pname = "xml-enumerator";
  version = "0.4.4";
  sha256 = "f59536ff69cb15180bc1e78db1a75363e6f37d6357fbc526d669ce31ff3be3f7";
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
  description = "Pure-Haskell utilities for dealing with XML with the enumerator package";
  license = lib.licenses.bsd3;
}
