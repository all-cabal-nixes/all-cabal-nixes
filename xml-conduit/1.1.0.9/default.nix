{ mkDerivation, attoparsec, attoparsec-conduit, base, blaze-builder
, blaze-builder-conduit, blaze-html, blaze-markup, bytestring
, conduit, containers, data-default, deepseq, failure, hspec, HUnit
, lib, monad-control, resourcet, system-filepath, text
, transformers, xml-types
}:
mkDerivation {
  pname = "xml-conduit";
  version = "1.1.0.9";
  sha256 = "46f759c3657da413bc6941cd0c7d23744bbe1d8b669a7fa26f60db4997475d07";
  revision = "1";
  editedCabalFile = "1afy5ccscmliky1yrx752w4azbqldiqhkm10sw8ydkz6b1zv2x85";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base blaze-builder
    blaze-builder-conduit blaze-html blaze-markup bytestring conduit
    containers data-default deepseq failure monad-control resourcet
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
