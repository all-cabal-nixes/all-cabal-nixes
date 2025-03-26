{ mkDerivation, base, containers, lib, text, time, xml-conduit
, yesod-core
}:
mkDerivation {
  pname = "yesod-sitemap";
  version = "1.1.0.1";
  sha256 = "7848c835a14e172b37b763dc7ab8ac0ca351519791aa30a0c0f9697bb1ccc237";
  libraryHaskellDepends = [
    base containers text time xml-conduit yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Generate XML sitemaps";
  license = lib.licenses.mit;
}
