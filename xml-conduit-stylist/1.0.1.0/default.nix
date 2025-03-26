{ mkDerivation, base, containers, css-syntax, lib, network-uri
, stylist, text, unordered-containers, xml-conduit
}:
mkDerivation {
  pname = "xml-conduit-stylist";
  version = "1.0.1.0";
  sha256 = "19f9bd9d3cbf80500d3556527bbb6fa69e0b374da832380388c3289301494ab3";
  libraryHaskellDepends = [
    base containers css-syntax network-uri stylist text
    unordered-containers xml-conduit
  ];
  homepage = "https://git.nzoss.org.nz/alcinnz/stylish-haskell";
  description = "Bridge between xml-conduit/html-conduit and stylist";
  license = lib.licenses.mit;
}
