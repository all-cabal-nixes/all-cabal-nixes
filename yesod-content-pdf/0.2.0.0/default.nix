{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, conduit, data-default, directory, lib, network-uri, process
, temporary, transformers, yesod-core
}:
mkDerivation {
  pname = "yesod-content-pdf";
  version = "0.2.0.0";
  sha256 = "322c650af8e43d9074d9b0b4a7dc8adc77a2fd3cdde61f6b7325bb4e858a9160";
  libraryHaskellDepends = [
    base blaze-builder blaze-html bytestring conduit data-default
    directory network-uri process temporary transformers yesod-core
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/alexkyllo/yesod-content-pdf#readme";
  description = "PDF Content Type for Yesod";
  license = lib.licenses.bsd3;
}
