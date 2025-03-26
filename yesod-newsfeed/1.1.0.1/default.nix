{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, containers, hamlet, lib, text, time, xml-conduit, yesod-core
}:
mkDerivation {
  pname = "yesod-newsfeed";
  version = "1.1.0.1";
  sha256 = "9ba04eb95df22f02e9fdd01f95b8e08336825c1de8b383d9ee02dd040e1abbd6";
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring containers hamlet text time
    xml-conduit yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Helper functions and data types for producing News feeds";
  license = lib.licenses.mit;
}
