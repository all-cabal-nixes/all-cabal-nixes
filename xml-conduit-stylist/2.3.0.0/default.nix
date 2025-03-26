{ mkDerivation, base, containers, css-syntax, lib, network-uri
, stylist, text, unordered-containers, xml-conduit
}:
mkDerivation {
  pname = "xml-conduit-stylist";
  version = "2.3.0.0";
  sha256 = "9cdc544c211565c9b94f05e6b5d8e5ffec4d28dd830f70090148abdbcdb23f96";
  revision = "2";
  editedCabalFile = "16hky6q4v5zmxyarj464i5hlq7s4c9b3vb7skxn2yi66vfy03a32";
  libraryHaskellDepends = [
    base containers css-syntax network-uri stylist text
    unordered-containers xml-conduit
  ];
  homepage = "https://git.adrian.geek.nz/haskell-stylist.git";
  description = "Bridge between xml-conduit/html-conduit and stylist";
  license = lib.licenses.mit;
}
