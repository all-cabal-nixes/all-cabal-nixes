{ mkDerivation, attoparsec, attoparsec-conduit, base, blaze-builder
, blaze-builder-conduit, bytestring, conduit, containers
, data-default, failure, hspec, HUnit, lib, system-filepath, text
, transformers, xml-types
}:
mkDerivation {
  pname = "xml-conduit";
  version = "0.5.0.1";
  sha256 = "b6c8f0ff8cb4f83d312ae25148e44e50c5f5db91b4bab709979db7dac6ac6058";
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
