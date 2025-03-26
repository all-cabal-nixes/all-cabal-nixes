{ mkDerivation, base, hamlet, lib, time, yesod-core }:
mkDerivation {
  pname = "yesod-sitemap";
  version = "0.2.2";
  sha256 = "94e962086946122e8888e0ceedb463c80aeddaaff47714c02a16354cbc5a49ea";
  libraryHaskellDepends = [ base hamlet time yesod-core ];
  homepage = "http://www.yesodweb.com/";
  description = "Generate XML sitemaps";
  license = lib.licenses.bsd3;
}
