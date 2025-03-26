{ mkDerivation, base, conduit, containers, data-default, lib, text
, time, xml-conduit, xml-types, yesod-core
}:
mkDerivation {
  pname = "yesod-sitemap";
  version = "1.6.0";
  sha256 = "e5fa06abdcd57772fc74707ae663c63b45b172bce48117b70a4a9af15131dbd6";
  libraryHaskellDepends = [
    base conduit containers data-default text time xml-conduit
    xml-types yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Generate XML sitemaps";
  license = lib.licenses.mit;
}
