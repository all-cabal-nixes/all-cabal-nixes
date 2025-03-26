{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, conduit, data-default, directory, hspec, hspec-expectations, lib
, network-uri, process, temporary, transformers, utf8-string
, yesod-core
}:
mkDerivation {
  pname = "yesod-content-pdf";
  version = "0.2.0.4";
  sha256 = "5344ef6f9000c3b9453602856533dffd23bdcdb4640bb7ed9e59aed561bea1d8";
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
