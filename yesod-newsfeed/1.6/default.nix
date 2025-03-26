{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, containers, lib, shakespeare, text, time, xml-conduit, yesod-core
}:
mkDerivation {
  pname = "yesod-newsfeed";
  version = "1.6";
  sha256 = "4e6dbc06002fe7fd13701941c036c51cf9407c35b28473ed509424bfc0b67516";
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring containers shakespeare text
    time xml-conduit yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Helper functions and data types for producing News feeds";
  license = lib.licenses.mit;
}
