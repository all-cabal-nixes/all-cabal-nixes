{ mkDerivation, base, containers, css-syntax, lib, network-uri
, stylist-traits, text, xml-conduit
}:
mkDerivation {
  pname = "xml-conduit-stylist";
  version = "3.0.0.0";
  sha256 = "3929372d816794b2d193e84edca7d28bb2d2b8a4747889291621d123bb78daf0";
  libraryHaskellDepends = [
    base containers css-syntax network-uri stylist-traits text
    xml-conduit
  ];
  homepage = "https://git.adrian.geek.nz/haskell-stylist.git";
  description = "Bridge between xml-conduit/html-conduit and stylist";
  license = lib.licenses.mit;
}
