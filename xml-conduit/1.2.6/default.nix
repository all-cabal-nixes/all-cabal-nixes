{ mkDerivation, attoparsec, base, blaze-builder, blaze-html
, blaze-markup, bytestring, conduit, conduit-extra, containers
, data-default, deepseq, hspec, HUnit, lib, monad-control
, resourcet, system-filepath, text, transformers, xml-types
}:
mkDerivation {
  pname = "xml-conduit";
  version = "1.2.6";
  sha256 = "3fb26cfd24c79005638c215d2f29b2a202f81e77ea46ba16ce8afca9540574f9";
  revision = "1";
  editedCabalFile = "1719k7vwa14f21qwas3650vbyrli5r7mlzpl37b6clm4q0340dlk";
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
