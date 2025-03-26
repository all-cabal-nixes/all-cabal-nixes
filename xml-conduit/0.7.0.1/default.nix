{ mkDerivation, attoparsec, attoparsec-conduit, base, blaze-builder
, blaze-builder-conduit, bytestring, conduit, containers
, data-default, failure, hspec, HUnit, lib, monad-control
, resourcet, system-filepath, text, transformers, xml-types
}:
mkDerivation {
  pname = "xml-conduit";
  version = "0.7.0.1";
  sha256 = "9e920fc51968c5c1a978e49eb9b92c49d38c3a87284679d039bfa9bdff6b7346";
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
