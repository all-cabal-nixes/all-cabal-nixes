{ mkDerivation, attoparsec, attoparsec-conduit, base, blaze-builder
, blaze-builder-conduit, blaze-html, blaze-markup, bytestring
, conduit, conduit-extra, containers, data-default, deepseq, hspec
, HUnit, lib, monad-control, resourcet, system-filepath, text
, transformers, xml-types
}:
mkDerivation {
  pname = "xml-conduit";
  version = "1.2.1.1";
  sha256 = "7c25ac19c61821274a20793fb85c69ba5efa40d9329f41b558df792fe6ca0582";
  revision = "1";
  editedCabalFile = "0vg09y7z7xnzj2hmh7wyszjb57j4d3538nibvmz3mda1h5lqf8y6";
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
