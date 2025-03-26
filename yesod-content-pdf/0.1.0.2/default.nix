{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, conduit, directory, lib, network-uri, process, temporary
, yesod-core
}:
mkDerivation {
  pname = "yesod-content-pdf";
  version = "0.1.0.2";
  sha256 = "26cf3132c03deedc76b672b979c4c0588f341109df7f142031ca456d5271a547";
  libraryHaskellDepends = [
    base blaze-builder blaze-html bytestring conduit directory
    network-uri process temporary yesod-core
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/alexkyllo/yesod-content-pdf#readme";
  description = "PDF Content Type for Yesod";
  license = lib.licenses.bsd3;
}
