{ mkDerivation, attoparsec, attoparsec-conduit, base, blaze-builder
, blaze-builder-conduit, blaze-html, blaze-markup, bytestring
, conduit, containers, data-default, failure, hspec, HUnit, lib
, monad-control, resourcet, system-filepath, text, transformers
, xml-types
}:
mkDerivation {
  pname = "xml-conduit";
  version = "1.0.3.3";
  sha256 = "dfe2775aad74b68a6e8a06bc12645bb53118577c97c836df44b22f5637c9814b";
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
