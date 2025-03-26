{ mkDerivation, base, containers, css-syntax, lib, network-uri
, stylist-traits, text, xml-conduit
}:
mkDerivation {
  pname = "xml-conduit-stylist";
  version = "3.0.0.1";
  sha256 = "f7bc537084870d5a07f98a890573b9bd36af1aa0d8e2b4a97f5f245db465a2ae";
  libraryHaskellDepends = [
    base containers css-syntax network-uri stylist-traits text
    xml-conduit
  ];
  homepage = "https://git.adrian.geek.nz/haskell-stylist.git";
  description = "Bridge between xml-conduit/html-conduit and stylist";
  license = lib.licenses.mit;
}
