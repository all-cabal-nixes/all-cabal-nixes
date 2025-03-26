{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, conduit, data-default, directory, hspec, hspec-expectations, lib
, network-uri, process, temporary, transformers, utf8-string
, yesod-core
}:
mkDerivation {
  pname = "yesod-content-pdf";
  version = "0.2.0.5";
  sha256 = "9c4fa3bdcb25c598cb6fbe622a20df0cee182357df1d45354b3d168cb724cf31";
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
