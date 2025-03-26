{ mkDerivation, base, blaze-html, bytestring, hamlet, lib, text
, time, xml-conduit, yesod-core
}:
mkDerivation {
  pname = "yesod-newsfeed";
  version = "1.0.0.1";
  sha256 = "cf0f0d38be8d3e6b3cd2cbe00b17d2dfc6bdeed6bc08f05d91cc1f489bca0016";
  libraryHaskellDepends = [
    base blaze-html bytestring hamlet text time xml-conduit yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Helper functions and data types for producing News feeds";
  license = lib.licenses.mit;
}
