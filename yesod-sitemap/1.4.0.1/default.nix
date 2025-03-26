{ mkDerivation, base, conduit, containers, data-default, lib, text
, time, xml-conduit, xml-types, yesod-core
}:
mkDerivation {
  pname = "yesod-sitemap";
  version = "1.4.0.1";
  sha256 = "008449fd90899f1988f32a1341f5be87a73cb6b0e100494525f659e9473e2666";
  libraryHaskellDepends = [
    base conduit containers data-default text time xml-conduit
    xml-types yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Generate XML sitemaps";
  license = lib.licenses.mit;
}
