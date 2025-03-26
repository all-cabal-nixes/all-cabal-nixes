{ mkDerivation, base, containers, lib, text, time, xml-conduit
, yesod-core
}:
mkDerivation {
  pname = "yesod-sitemap";
  version = "1.1.0";
  sha256 = "e501ed2be6e3268b7ac20430921c6fdaf524ec92d3cb317538f881ec5b06f90c";
  libraryHaskellDepends = [
    base containers text time xml-conduit yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Generate XML sitemaps";
  license = lib.licenses.mit;
}
