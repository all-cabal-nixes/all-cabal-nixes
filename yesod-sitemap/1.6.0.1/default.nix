{ mkDerivation, base, conduit, data-default, lib, text, time
, xml-conduit, xml-types, yesod-core
}:
mkDerivation {
  pname = "yesod-sitemap";
  version = "1.6.0.1";
  sha256 = "f19f933dd8e8ae4b03ae5b3076b50135a85b8c7128113b56b0c7fd4e950fdd67";
  libraryHaskellDepends = [
    base conduit data-default text time xml-conduit xml-types
    yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Generate XML sitemaps";
  license = lib.licenses.mit;
}
