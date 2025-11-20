{ mkDerivation, base, containers, data-default, dlist, lib, mtl
, text, xml-conduit, xml-types
}:
mkDerivation {
  pname = "xml-conduit-writer";
  version = "0.1.1.4";
  sha256 = "229dbf3470a6d6f284329373060d8a14ae26ea92eefda53c138024e55f7ac5ba";
  revision = "1";
  editedCabalFile = "14f99s046kib4gx1zqs3xq9f6x92xq1lyz2a5axriri1zsmwzq48";
  libraryHaskellDepends = [
    base containers data-default dlist mtl text xml-conduit xml-types
  ];
  testHaskellDepends = [ base text ];
  homepage = "https://bitbucket.org/dpwiz/xml-conduit-writer";
  description = "Warm and fuzzy creation of XML documents";
  license = lib.licenses.mit;
}
