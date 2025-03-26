{ mkDerivation, base, hamlet, lib, time, yesod-core }:
mkDerivation {
  pname = "yesod-sitemap";
  version = "0.0.0";
  sha256 = "fab68ceb5f034b2e6ce7b8d7966f405f334b4b6658305d48b18029b4560a72d0";
  libraryHaskellDepends = [ base hamlet time yesod-core ];
  homepage = "http://docs.yesodweb.com/";
  description = "Generate XML sitemaps";
  license = lib.licenses.bsd3;
}
