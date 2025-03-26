{ mkDerivation, base, containers, css-syntax, lib, network-uri
, stylist, text, unordered-containers, xml-conduit
}:
mkDerivation {
  pname = "xml-conduit-stylist";
  version = "1.0.0.0";
  sha256 = "0264f19de3098bf1eabeeb3a36120d699e73d1f6dae9332b921350902b7931f1";
  libraryHaskellDepends = [
    base containers css-syntax network-uri stylist text
    unordered-containers xml-conduit
  ];
  homepage = "https://git.nzoss.org.nz/alcinnz/stylish-haskell";
  description = "Bridge between xml-conduit/html-conduit and stylist";
  license = lib.licenses.mit;
}
