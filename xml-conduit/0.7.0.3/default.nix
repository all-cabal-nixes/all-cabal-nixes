{ mkDerivation, attoparsec, attoparsec-conduit, base, blaze-builder
, blaze-builder-conduit, bytestring, conduit, containers
, data-default, failure, hspec, HUnit, lib, monad-control
, resourcet, system-filepath, text, transformers, xml-types
}:
mkDerivation {
  pname = "xml-conduit";
  version = "0.7.0.3";
  sha256 = "7bef1e2a5e5b1c2dcc994b0c6eaf4f88e73b8cadec88a13eb573b22e2b6a6c90";
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
