{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, containers, lib, shakespeare, text, time, xml-conduit, yesod-core
}:
mkDerivation {
  pname = "yesod-newsfeed";
  version = "1.5";
  sha256 = "285958baa34c4783ba9c85370fef6ac94d25dd6447aa62e0345eef4f0c0ed25d";
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring containers shakespeare text
    time xml-conduit yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Helper functions and data types for producing News feeds";
  license = lib.licenses.mit;
}
