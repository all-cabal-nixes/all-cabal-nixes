{ mkDerivation, base, containers, data-default, dlist, lib, mtl
, text, xml-conduit, xml-types
}:
mkDerivation {
  pname = "xml-conduit-writer";
  version = "0.1.1.6";
  sha256 = "fee1e4d3c2edd989071dd406e3504d8b5cb138c1a167ef71b1754a7a7774f39b";
  libraryHaskellDepends = [
    base containers data-default dlist mtl text xml-conduit xml-types
  ];
  testHaskellDepends = [ base text ];
  homepage = "https://gitlab.com/dpwiz/xml-conduit-writer";
  description = "Warm and fuzzy creation of XML documents";
  license = lib.licenses.mit;
}
