{ mkDerivation, attoparsec, base, blaze-html, blaze-markup
, bytestring, conduit, conduit-extra, containers
, data-default-class, deepseq, doctest, hspec, HUnit, lib
, resourcet, text, transformers, xml-types
}:
mkDerivation {
  pname = "xml-conduit";
  version = "1.8.0.1";
  sha256 = "980b2f13ab8f54d8c2cbf92d186d5fac6c6ead42197c6687bd81e2fea2afef9c";
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
