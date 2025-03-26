{ mkDerivation, base, containers, css-syntax, lib, network-uri
, stylist, text, unordered-containers, xml-conduit
}:
mkDerivation {
  pname = "xml-conduit-stylist";
  version = "1.1.0.0";
  sha256 = "59631fd3ea6d5f3e58fad969d6c124c2d0b5aaad420ef7e3cf949b491aab462e";
  libraryHaskellDepends = [
    base containers css-syntax network-uri stylist text
    unordered-containers xml-conduit
  ];
  homepage = "https://git.nzoss.org.nz/alcinnz/stylish-haskell";
  description = "Bridge between xml-conduit/html-conduit and stylist";
  license = lib.licenses.mit;
}
