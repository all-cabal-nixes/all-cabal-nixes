{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, containers, hamlet, lib, text, time, xml-conduit, yesod-core
}:
mkDerivation {
  pname = "yesod-newsfeed";
  version = "1.2.0.1";
  sha256 = "85ba22f5d0ac83def5f7ad6ac14b4d7a7a972c8a93bd0f8b787a0d642d1a7f27";
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring containers hamlet text time
    xml-conduit yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Helper functions and data types for producing News feeds";
  license = lib.licenses.mit;
}
