{ mkDerivation, attoparsec-text, attoparsec-text-enumerator, base
, blaze-builder, blaze-builder-enumerator, bytestring, containers
, data-default, enumerator, failure, hspec, HUnit, lib, text
, transformers, xml-types
}:
mkDerivation {
  pname = "xml-enumerator";
  version = "0.4.2";
  sha256 = "495fa0096ffd97845bc574d76fb705fbb4ac63318e7792dccb4fe2854465c816";
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
