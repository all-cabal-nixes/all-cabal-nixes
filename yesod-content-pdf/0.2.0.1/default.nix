{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, conduit, data-default, directory, hspec, hspec-expectations, lib
, network-uri, process, temporary, transformers, utf8-string
, yesod-core
}:
mkDerivation {
  pname = "yesod-content-pdf";
  version = "0.2.0.1";
  sha256 = "c6fb370baf348742237d89fb83996ff75459767dc86926e84c9daa45c6c20e46";
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
