{ mkDerivation, base, hamlet, lib, time, yesod-core }:
mkDerivation {
  pname = "yesod-sitemap";
  version = "0.1.0";
  sha256 = "16b26e0b96762100349ec4e4426549561017334ad7420ae675d4ce94924e0c85";
  libraryHaskellDepends = [ base hamlet time yesod-core ];
  homepage = "http://docs.yesodweb.com/";
  description = "Generate XML sitemaps";
  license = lib.licenses.bsd3;
}
