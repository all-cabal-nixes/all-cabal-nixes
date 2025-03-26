{ mkDerivation, base, containers, lib, network, tagsoup
, utf8-string
}:
mkDerivation {
  pname = "xss-sanitize";
  version = "0.1.1";
  sha256 = "096804edda84fff5dfac1101068e0da9b103c6e059b52310c9110ba753f13f3f";
  revision = "1";
  editedCabalFile = "0yxkwawprafzppwbd2alx7qyrzbf155036zqnq0zpri0zgckn1p6";
  libraryHaskellDepends = [
    base containers network tagsoup utf8-string
  ];
  homepage = "http://github.com/gregwebs/haskell-xss-sanitize";
  description = "sanitize untrusted HTML to prevent XSS attacks";
  license = lib.licenses.bsd3;
}
