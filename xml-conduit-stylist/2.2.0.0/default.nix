{ mkDerivation, base, containers, css-syntax, lib, network-uri
, stylist, text, unordered-containers, xml-conduit
}:
mkDerivation {
  pname = "xml-conduit-stylist";
  version = "2.2.0.0";
  sha256 = "cf2a0c37cf811a68d1f79deedf48660154b27b7ab420f9effc893ae4798ea77d";
  revision = "2";
  editedCabalFile = "0h20v462sfq4cli5b9d574qjhxs1vgzh5yb2spgj6w9pmf7ydf61";
  libraryHaskellDepends = [
    base containers css-syntax network-uri stylist text
    unordered-containers xml-conduit
  ];
  homepage = "https://git.adrian.geek.nz/haskell-stylist.git";
  description = "Bridge between xml-conduit/html-conduit and stylist";
  license = lib.licenses.mit;
}
