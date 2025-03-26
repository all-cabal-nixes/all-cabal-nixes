{ mkDerivation, base, hamlet, lib, time, yesod-core }:
mkDerivation {
  pname = "yesod-sitemap";
  version = "0.3.0";
  sha256 = "994ee7006794762f23dcd4b88b8ed9e1d64bbe957a7aeb33eedb379d04c3e14e";
  libraryHaskellDepends = [ base hamlet time yesod-core ];
  homepage = "http://www.yesodweb.com/";
  description = "Generate XML sitemaps";
  license = lib.licenses.bsd3;
}
