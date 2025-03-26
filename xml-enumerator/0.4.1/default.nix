{ mkDerivation, attoparsec-text, attoparsec-text-enumerator, base
, blaze-builder, blaze-builder-enumerator, bytestring, containers
, data-default, enumerator, failure, hspec, HUnit, lib, text
, transformers, xml-types
}:
mkDerivation {
  pname = "xml-enumerator";
  version = "0.4.1";
  sha256 = "b2a968b1f7932b5d8d84b452d63b9e9e43398c6aad0b51855b6caab919db2a20";
  libraryHaskellDepends = [
    attoparsec-text attoparsec-text-enumerator base blaze-builder
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
