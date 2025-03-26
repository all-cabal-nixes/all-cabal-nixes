{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, conduit, data-default, directory, hspec, hspec-expectations, lib
, network-uri, process, temporary, transformers, utf8-string
, yesod-core
}:
mkDerivation {
  pname = "yesod-content-pdf";
  version = "0.2.0.3";
  sha256 = "8c5874e54246a70f6fed205cf29b7a6068176f3af80a991a05b0adc532803230";
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
