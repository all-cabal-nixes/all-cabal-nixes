{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, conduit, data-default, directory, hspec, hspec-expectations, lib
, network-uri, process, temporary, transformers, utf8-string
, yesod-core
}:
mkDerivation {
  pname = "yesod-content-pdf";
  version = "0.2.0.2";
  sha256 = "867cb1a9bbbeff69bb8ae35659f780bcf057cb44a2b1f6c8e424d280a55a0fbb";
  libraryHaskellDepends = [
    base blaze-builder blaze-html bytestring conduit data-default
    directory network-uri process temporary transformers yesod-core
  ];
  testHaskellDepends = [
    base blaze-html hspec hspec-expectations utf8-string
  ];
  homepage = "https://github.com/alexkyllo/yesod-content-pdf#readme";
  description = "PDF Content Type for Yesod";
  license = lib.licenses.bsd3;
}
