{ mkDerivation, attoparsec, base, blaze-builder, blaze-html
, blaze-markup, bytestring, conduit, conduit-extra, containers
, data-default, deepseq, hspec, HUnit, lib, monad-control
, resourcet, text, transformers, xml-types
}:
mkDerivation {
  pname = "xml-conduit";
  version = "1.3.5";
  sha256 = "25635a066b6a17a0d6c038ddf974a48b6d455d8fa14989f99341703da344dc83";
  revision = "2";
  editedCabalFile = "0g1jx34dk8kmyky8rk2p5d6y2n2j6wkva46ya28anqfyxfl9ni2s";
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
