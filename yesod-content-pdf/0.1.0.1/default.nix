{ mkDerivation, base, blaze-html, bytestring, directory, lib
, network-uri, process, temporary, yesod-core
}:
mkDerivation {
  pname = "yesod-content-pdf";
  version = "0.1.0.1";
  sha256 = "b97f088141602f0598df0bd00e3f12be23396fa6395c4b6e6a1e21c47d86091b";
  libraryHaskellDepends = [
    base blaze-html bytestring directory network-uri process temporary
    yesod-core
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/alexkyllo/yesod-content-pdf#readme";
  description = "PDF Content Type for Yesod";
  license = lib.licenses.bsd3;
}
