{ mkDerivation, base, lib, text, time, xml-conduit, yesod-core }:
mkDerivation {
  pname = "yesod-sitemap";
  version = "1.0.0";
  sha256 = "8601d3c3906568ba33644afb65333fc8badcf9d7abcf5af91884733472f668a3";
  libraryHaskellDepends = [ base text time xml-conduit yesod-core ];
  homepage = "http://www.yesodweb.com/";
  description = "Generate XML sitemaps";
  license = lib.licenses.mit;
}
