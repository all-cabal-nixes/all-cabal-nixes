{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, containers, lib, shakespeare, text, time, xml-conduit, yesod-core
}:
mkDerivation {
  pname = "yesod-newsfeed";
  version = "1.7.0.1";
  sha256 = "31ef45990befb7dcc7271f63849119ffd992f41e1d9f31d7d55d45decd2acabd";
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring containers shakespeare text
    time xml-conduit yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Helper functions and data types for producing News feeds";
  license = lib.licenses.mit;
}
