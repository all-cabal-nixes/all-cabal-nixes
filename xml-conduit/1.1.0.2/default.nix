{ mkDerivation, attoparsec, attoparsec-conduit, base, blaze-builder
, blaze-builder-conduit, blaze-html, blaze-markup, bytestring
, conduit, containers, data-default, failure, hspec, HUnit, lib
, monad-control, resourcet, system-filepath, text, transformers
, xml-types
}:
mkDerivation {
  pname = "xml-conduit";
  version = "1.1.0.2";
  sha256 = "0c373bf43c1a539ab45535eba812e72de9840b4744c5c1ccdb12d9fa6c269b9f";
  revision = "1";
  editedCabalFile = "0f04bxlrwq11b27a5c9w3gavbjh172w2ik8i4wm1zc1rjw7klf89";
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
