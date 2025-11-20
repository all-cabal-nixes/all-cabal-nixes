{ mkDerivation, base, containers, dlist, lib, mtl, text
, xml-conduit, xml-types
}:
mkDerivation {
  pname = "xml-conduit-writer";
  version = "0.1.0.0";
  sha256 = "6741b681711fdce8eaaa379e654479ac1cf10ffccfb27b60ad53c01751c9a3db";
  revision = "1";
  editedCabalFile = "0npj6qsrymkan5ksdkdfjhgn77m7lrsnsyag2qbjd347y6mym1qr";
  libraryHaskellDepends = [
    base containers dlist mtl text xml-conduit xml-types
  ];
  testHaskellDepends = [ base text ];
  homepage = "https://bitbucket.org/dpwiz/xml-conduit-monad";
  description = "Warm and fuzzy creation of XML documents";
  license = lib.licenses.mit;
}
