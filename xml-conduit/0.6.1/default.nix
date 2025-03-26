{ mkDerivation, attoparsec, attoparsec-conduit, base, blaze-builder
, blaze-builder-conduit, bytestring, conduit, containers
, data-default, failure, hspec, HUnit, lib, monad-control
, resourcet, system-filepath, text, transformers, xml-types
}:
mkDerivation {
  pname = "xml-conduit";
  version = "0.6.1";
  sha256 = "a0477d74bf5c2740f75dd9602cff9bb3729c19398be03b1af4977fc8c37b3a22";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base blaze-builder
    blaze-builder-conduit bytestring conduit containers data-default
    failure monad-control resourcet system-filepath text transformers
    xml-types
  ];
  testHaskellDepends = [
    base bytestring conduit containers hspec HUnit text transformers
    xml-types
  ];
  homepage = "http://github.com/snoyberg/xml";
  description = "Pure-Haskell utilities for dealing with XML with the conduit package";
  license = lib.licenses.bsd3;
}
