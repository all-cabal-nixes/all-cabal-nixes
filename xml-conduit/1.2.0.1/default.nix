{ mkDerivation, attoparsec, attoparsec-conduit, base, blaze-builder
, blaze-builder-conduit, blaze-html, blaze-markup, bytestring
, conduit, conduit-extra, containers, data-default, deepseq, hspec
, HUnit, lib, monad-control, resourcet, system-filepath, text
, transformers, xml-types
}:
mkDerivation {
  pname = "xml-conduit";
  version = "1.2.0.1";
  sha256 = "894b71fee4e7ccaca38fe6ee85fdf71c30fc04dd709885bad85ad3a55980c367";
  revision = "1";
  editedCabalFile = "0lfyihghkcpy7d4ddprd286fydhf47z7bc1k4y39s0ms3alj6fds";
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
