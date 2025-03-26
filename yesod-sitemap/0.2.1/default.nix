{ mkDerivation, base, hamlet, lib, time, yesod-core }:
mkDerivation {
  pname = "yesod-sitemap";
  version = "0.2.1";
  sha256 = "eee7a9c64c3e7ff9e89ef5a66d49eb055f4e678d676c4bc6e59d860cf4ced61f";
  libraryHaskellDepends = [ base hamlet time yesod-core ];
  homepage = "http://www.yesodweb.com/";
  description = "Generate XML sitemaps";
  license = lib.licenses.bsd3;
}
