{ mkDerivation, base, conduit, containers, data-default, lib, text
, time, xml-conduit, xml-types, yesod-core
}:
mkDerivation {
  pname = "yesod-sitemap";
  version = "1.4.0";
  sha256 = "d3055b29edbc114c898dc798b25291c3fe6e8805de01f706a583d8bd8dd7536c";
  libraryHaskellDepends = [
    base conduit containers data-default text time xml-conduit
    xml-types yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Generate XML sitemaps";
  license = lib.licenses.mit;
}
