{ mkDerivation, attoparsec, base, blaze-html, blaze-markup
, bytestring, Cabal, cabal-doctest, conduit, conduit-extra
, containers, data-default, deepseq, doctest, hspec, HUnit, lib
, resourcet, text, transformers, xml-types
}:
mkDerivation {
  pname = "xml-conduit";
  version = "1.9.1.4";
  sha256 = "049b0d0310bfd07ae31d4315f96f89c17a892b95bd0d6102c140d0605b43df4d";
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
