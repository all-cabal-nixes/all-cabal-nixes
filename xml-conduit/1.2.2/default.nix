{ mkDerivation, attoparsec, attoparsec-conduit, base, blaze-builder
, blaze-builder-conduit, blaze-html, blaze-markup, bytestring
, conduit, conduit-extra, containers, data-default, deepseq, hspec
, HUnit, lib, monad-control, resourcet, system-filepath, text
, transformers, xml-types
}:
mkDerivation {
  pname = "xml-conduit";
  version = "1.2.2";
  sha256 = "56354f381c6758c5815fe7a839b012e4020aca2a078f76b54c78e2f97f08ca67";
  revision = "1";
  editedCabalFile = "1fmf83b8vfllpgrdn82qbmgz4nyhx2nm32m2rlip65xbgi71s5ir";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base blaze-builder
    blaze-builder-conduit blaze-html blaze-markup bytestring conduit
    conduit-extra containers data-default deepseq monad-control
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
