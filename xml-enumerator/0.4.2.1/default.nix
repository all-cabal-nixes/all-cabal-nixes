{ mkDerivation, attoparsec-text, attoparsec-text-enumerator, base
, blaze-builder, blaze-builder-enumerator, bytestring, containers
, data-default, enumerator, failure, hspec, HUnit, lib, text
, transformers, xml-types
}:
mkDerivation {
  pname = "xml-enumerator";
  version = "0.4.2.1";
  sha256 = "a7c6505efdd768cf7c171c0fba71dd4de70f6bf520f907aa06ef93341b51e077";
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
