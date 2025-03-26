{ mkDerivation, attoparsec, attoparsec-conduit, base, blaze-builder
, blaze-builder-conduit, blaze-html, blaze-markup, bytestring
, conduit, containers, data-default, failure, hspec, HUnit, lib
, monad-control, resourcet, system-filepath, text, transformers
, xml-types
}:
mkDerivation {
  pname = "xml-conduit";
  version = "1.0.2";
  sha256 = "11cc6c1addd19db41b15589ce92cf7adaf31fd1031b7f41d9153f4b50f38cfa8";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base blaze-builder
    blaze-builder-conduit blaze-html blaze-markup bytestring conduit
    containers data-default failure monad-control resourcet
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
