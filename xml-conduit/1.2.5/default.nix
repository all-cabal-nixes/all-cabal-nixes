{ mkDerivation, attoparsec, base, blaze-builder, blaze-html
, blaze-markup, bytestring, conduit, conduit-extra, containers
, data-default, deepseq, hspec, HUnit, lib, monad-control
, resourcet, system-filepath, text, transformers, xml-types
}:
mkDerivation {
  pname = "xml-conduit";
  version = "1.2.5";
  sha256 = "aa77ec5c92f721815ef6dd64056b29291cc91b4c5bb79ea249103739628b5946";
  revision = "2";
  editedCabalFile = "1amq0568bq9hpqln31877kyw5kgbp3lhdl0wkr46wj8mqq217k62";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-html blaze-markup bytestring
    conduit conduit-extra containers data-default deepseq monad-control
    resourcet system-filepath text transformers xml-types
  ];
  testHaskellDepends = [
    base blaze-markup bytestring conduit containers hspec HUnit
    resourcet text transformers xml-types
  ];
  homepage = "http://github.com/snoyberg/xml";
  description = "Pure-Haskell utilities for dealing with XML with the conduit package";
  license = lib.licenses.bsd3;
}
