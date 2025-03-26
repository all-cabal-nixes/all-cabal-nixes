{ mkDerivation, attoparsec, attoparsec-conduit, base, blaze-builder
, blaze-builder-conduit, blaze-html, blaze-markup, bytestring
, conduit, containers, data-default, failure, hspec, HUnit, lib
, monad-control, resourcet, system-filepath, text, transformers
, xml-types
}:
mkDerivation {
  pname = "xml-conduit";
  version = "1.1.0.1";
  sha256 = "b9303bbe41ac76cbd49f6cd25f75aecc9c3de3ef6c9d1ec75cbe007e1d11d728";
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
