{ mkDerivation, attoparsec, attoparsec-conduit, base, blaze-builder
, blaze-builder-conduit, bytestring, conduit, containers
, data-default, failure, hspec, HUnit, lib, system-filepath, text
, transformers, xml-types
}:
mkDerivation {
  pname = "xml-conduit";
  version = "0.5.3";
  sha256 = "cc8fd632c2a7f1ef9e4b0fad08978dc796637d63d8c77256f8699b9782855726";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base blaze-builder
    blaze-builder-conduit bytestring conduit containers data-default
    failure system-filepath text transformers xml-types
  ];
  testHaskellDepends = [
    base bytestring conduit containers hspec HUnit text transformers
    xml-types
  ];
  homepage = "http://github.com/snoyberg/xml";
  description = "Pure-Haskell utilities for dealing with XML with the conduit package";
  license = lib.licenses.bsd3;
}
