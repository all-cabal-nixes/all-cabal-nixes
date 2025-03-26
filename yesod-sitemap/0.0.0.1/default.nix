{ mkDerivation, base, hamlet, lib, time, yesod-core }:
mkDerivation {
  pname = "yesod-sitemap";
  version = "0.0.0.1";
  sha256 = "ec66c593d1b13e58db2d8bc487af6cb978b9411d39a39cc30e40bd3c5856a6cb";
  libraryHaskellDepends = [ base hamlet time yesod-core ];
  homepage = "http://docs.yesodweb.com/";
  description = "Generate XML sitemaps";
  license = lib.licenses.bsd3;
}
