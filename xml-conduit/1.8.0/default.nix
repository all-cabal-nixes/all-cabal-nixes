{ mkDerivation, attoparsec, base, blaze-html, blaze-markup
, bytestring, conduit, conduit-extra, containers
, data-default-class, deepseq, hspec, HUnit, lib, monad-control
, resourcet, text, transformers, xml-types
}:
mkDerivation {
  pname = "xml-conduit";
  version = "1.8.0";
  sha256 = "0382bfd3627be4970b11228948274faef51ca9a2590a7723b5787a7205a52036";
  libraryHaskellDepends = [
    attoparsec base blaze-html blaze-markup bytestring conduit
    conduit-extra containers data-default-class deepseq monad-control
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
