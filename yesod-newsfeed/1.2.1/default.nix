{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, containers, hamlet, lib, shakespeare, text, time, xml-conduit
, yesod-core
}:
mkDerivation {
  pname = "yesod-newsfeed";
  version = "1.2.1";
  sha256 = "7cce2cd037d557eb190f653724135ba133061772f606831ce8af20cb6690f271";
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring containers hamlet
    shakespeare text time xml-conduit yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Helper functions and data types for producing News feeds";
  license = lib.licenses.mit;
}
