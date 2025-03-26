{ mkDerivation, attoparsec, attoparsec-conduit, base, blaze-builder
, blaze-builder-conduit, blaze-html, blaze-markup, bytestring
, conduit, containers, data-default, failure, hspec, HUnit, lib
, monad-control, resourcet, system-filepath, text, transformers
, xml-types
}:
mkDerivation {
  pname = "xml-conduit";
  version = "1.0.1";
  sha256 = "400877ac3f02003fb9eb47e4760a5c52a7c511a35c42da846839bc7c651f70fe";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base blaze-builder
    blaze-builder-conduit blaze-html blaze-markup bytestring conduit
    containers data-default failure monad-control resourcet
    system-filepath text transformers xml-types
  ];
  testHaskellDepends = [
    base blaze-markup bytestring conduit containers hspec HUnit text
    transformers xml-types
  ];
  homepage = "http://github.com/snoyberg/xml";
  description = "Pure-Haskell utilities for dealing with XML with the conduit package";
  license = lib.licenses.bsd3;
}
