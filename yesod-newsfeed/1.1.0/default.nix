{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, containers, hamlet, lib, text, time, xml-conduit, yesod-core
}:
mkDerivation {
  pname = "yesod-newsfeed";
  version = "1.1.0";
  sha256 = "7be9003a9b0f48a5ebb07e05e52033d288ab22ed0e95c4384cfeec9bf1dbbbea";
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring containers hamlet text time
    xml-conduit yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Helper functions and data types for producing News feeds";
  license = lib.licenses.mit;
}
