{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, containers, lib, shakespeare, text, time, xml-conduit, yesod-core
}:
mkDerivation {
  pname = "yesod-newsfeed";
  version = "1.6.1.0";
  sha256 = "6d0b97592d74ca45e204f1876fb113a4830c5f35612b876175169af3d2f79615";
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring containers shakespeare text
    time xml-conduit yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Helper functions and data types for producing News feeds";
  license = lib.licenses.mit;
}
