{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, containers, hamlet, lib, text, time, xml-conduit, yesod-core
}:
mkDerivation {
  pname = "yesod-newsfeed";
  version = "1.2.0";
  sha256 = "6a7707193e7018dafc55ac783e4e84848d6ed2c47f957cdb279436ae8c04ef6c";
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring containers hamlet text time
    xml-conduit yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Helper functions and data types for producing News feeds";
  license = lib.licenses.mit;
}
