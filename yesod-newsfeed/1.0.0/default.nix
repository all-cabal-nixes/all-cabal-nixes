{ mkDerivation, base, blaze-html, bytestring, hamlet, lib, text
, time, xml-conduit, yesod-core
}:
mkDerivation {
  pname = "yesod-newsfeed";
  version = "1.0.0";
  sha256 = "1b69f3203079ecdf3908d8f55c67a40a229854204979f84dc911b29cd1ce288e";
  libraryHaskellDepends = [
    base blaze-html bytestring hamlet text time xml-conduit yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Helper functions and data types for producing News feeds";
  license = lib.licenses.mit;
}
