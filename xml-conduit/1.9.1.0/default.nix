{ mkDerivation, attoparsec, base, blaze-html, blaze-markup
, bytestring, Cabal, cabal-doctest, conduit, conduit-extra
, containers, data-default-class, deepseq, doctest, hspec, HUnit
, lib, resourcet, text, transformers, xml-types
}:
mkDerivation {
  pname = "xml-conduit";
  version = "1.9.1.0";
  sha256 = "8aa5d99020763642537a80067bbc6001828d855c0686c19eb3815b5c7a7ae029";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    attoparsec base blaze-html blaze-markup bytestring conduit
    conduit-extra containers data-default-class deepseq resourcet text
    transformers xml-types
  ];
  testHaskellDepends = [
    base blaze-markup bytestring conduit containers doctest hspec HUnit
    resourcet text transformers xml-types
  ];
  homepage = "http://github.com/snoyberg/xml";
  description = "Pure-Haskell utilities for dealing with XML with the conduit package";
  license = lib.licenses.mit;
}
