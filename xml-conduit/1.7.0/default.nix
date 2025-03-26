{ mkDerivation, attoparsec, base, blaze-builder, blaze-html
, blaze-markup, bytestring, conduit, conduit-extra, containers
, data-default-class, deepseq, hspec, HUnit, lib, monad-control
, resourcet, text, transformers, xml-types
}:
mkDerivation {
  pname = "xml-conduit";
  version = "1.7.0";
  sha256 = "e644117217ad2efee0a5e4ea488490ddac7de5dba6813212e0031b2b0a340a3c";
  revision = "1";
  editedCabalFile = "0cjzs5s6qwldza5gj8pdzzasqw4vmz7sin9wh2s0rd01m7a2dpc0";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-html blaze-markup bytestring
    conduit conduit-extra containers data-default-class deepseq
    monad-control resourcet text transformers xml-types
  ];
  testHaskellDepends = [
    base blaze-markup bytestring conduit containers hspec HUnit
    resourcet text transformers xml-types
  ];
  homepage = "http://github.com/snoyberg/xml";
  description = "Pure-Haskell utilities for dealing with XML with the conduit package";
  license = lib.licenses.mit;
}
