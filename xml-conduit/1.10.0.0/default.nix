{ mkDerivation, attoparsec, base, blaze-html, blaze-markup
, bytestring, Cabal, cabal-doctest, conduit, conduit-extra
, containers, data-default, deepseq, doctest, hspec, HUnit, lib
, resourcet, text, transformers, xml-types
}:
mkDerivation {
  pname = "xml-conduit";
  version = "1.10.0.0";
  sha256 = "3f9bd0cc3e80e49f2ac2a65b975ef503ea633f495172f9c05bdf1b46b5e1de92";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    attoparsec base blaze-html blaze-markup bytestring conduit
    conduit-extra containers data-default deepseq resourcet text
    transformers xml-types
  ];
  testHaskellDepends = [
    base blaze-markup bytestring conduit conduit-extra containers
    doctest hspec HUnit resourcet text transformers xml-types
  ];
  homepage = "http://github.com/snoyberg/xml";
  description = "Pure-Haskell utilities for dealing with XML with the conduit package";
  license = lib.licenses.mit;
}
