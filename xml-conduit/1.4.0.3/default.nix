{ mkDerivation, attoparsec, base, blaze-builder, blaze-html
, blaze-markup, bytestring, conduit, conduit-extra, containers
, data-default, deepseq, hspec, HUnit, lib, monad-control
, resourcet, text, transformers, xml-types
}:
mkDerivation {
  pname = "xml-conduit";
  version = "1.4.0.3";
  sha256 = "b924632258a68fc31d5c14e00393f9c38bdfad8fb753010b8a6b5b417d99bbdf";
  revision = "1";
  editedCabalFile = "0806kigysp1pkxpz7i8j52czs5iykjq4aip41j7j06y251hpb5bb";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-html blaze-markup bytestring
    conduit conduit-extra containers data-default deepseq monad-control
    resourcet text transformers xml-types
  ];
  testHaskellDepends = [
    base blaze-markup bytestring conduit containers hspec HUnit
    resourcet text transformers xml-types
  ];
  homepage = "http://github.com/snoyberg/xml";
  description = "Pure-Haskell utilities for dealing with XML with the conduit package";
  license = lib.licenses.mit;
}
