{ mkDerivation, attoparsec, base, blaze-builder, blaze-html
, blaze-markup, bytestring, conduit, conduit-extra, containers
, data-default, deepseq, hspec, HUnit, lib, monad-control
, resourcet, text, transformers, xml-types
}:
mkDerivation {
  pname = "xml-conduit";
  version = "1.4.0.4";
  sha256 = "11058279d3f75a71b5731d26fc490f86fc1b7cc461053cd54aedde8f152d52fc";
  revision = "1";
  editedCabalFile = "12xgww39mmxv9h3i576x67x02xma36js5bfmfdizhnpd9my06m74";
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
