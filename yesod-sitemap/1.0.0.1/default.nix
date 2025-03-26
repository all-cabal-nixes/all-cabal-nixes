{ mkDerivation, base, lib, text, time, xml-conduit, yesod-core }:
mkDerivation {
  pname = "yesod-sitemap";
  version = "1.0.0.1";
  sha256 = "c50c7ba2f5eea21ae9cebebf951d83c95119f1bae42d65ef66823ef04a40605a";
  libraryHaskellDepends = [ base text time xml-conduit yesod-core ];
  homepage = "http://www.yesodweb.com/";
  description = "Generate XML sitemaps";
  license = lib.licenses.mit;
}
