{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, containers, lib, shakespeare, text, time, xml-conduit, yesod-core
}:
mkDerivation {
  pname = "yesod-newsfeed";
  version = "1.4.0.1";
  sha256 = "9eb63fae2e00347d9a8873e09d766d82bd36a15b3e2c31553d35ef21629ecd0b";
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring containers shakespeare text
    time xml-conduit yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Helper functions and data types for producing News feeds";
  license = lib.licenses.mit;
}
