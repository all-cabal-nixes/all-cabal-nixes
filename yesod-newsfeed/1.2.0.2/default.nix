{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, containers, hamlet, lib, shakespeare, text, time, xml-conduit
, yesod-core
}:
mkDerivation {
  pname = "yesod-newsfeed";
  version = "1.2.0.2";
  sha256 = "4cba767d3f4c3ce8ba161bced237aa4bd338af6a2d27448ef66987be1584d9ab";
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring containers hamlet
    shakespeare text time xml-conduit yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Helper functions and data types for producing News feeds";
  license = lib.licenses.mit;
}
