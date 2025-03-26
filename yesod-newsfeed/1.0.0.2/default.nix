{ mkDerivation, base, blaze-html, blaze-markup, bytestring, hamlet
, lib, text, time, xml-conduit, yesod-core
}:
mkDerivation {
  pname = "yesod-newsfeed";
  version = "1.0.0.2";
  sha256 = "b2444f2aa284fd603a50e6978006c139b813a753c0b8b36978b3750b3c31cc40";
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring hamlet text time
    xml-conduit yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Helper functions and data types for producing News feeds";
  license = lib.licenses.mit;
}
