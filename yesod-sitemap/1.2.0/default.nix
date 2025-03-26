{ mkDerivation, base, conduit, containers, data-default, lib, text
, time, xml-conduit, xml-types, yesod-core
}:
mkDerivation {
  pname = "yesod-sitemap";
  version = "1.2.0";
  sha256 = "787371d294cb89f4f1a470e0e06e97abe9e9fc8496186d7f862663f0b04d7879";
  libraryHaskellDepends = [
    base conduit containers data-default text time xml-conduit
    xml-types yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Generate XML sitemaps";
  license = lib.licenses.mit;
}
