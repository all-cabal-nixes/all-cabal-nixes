{ mkDerivation, base, containers, dlist, lib, mtl, text
, xml-conduit, xml-types
}:
mkDerivation {
  pname = "xml-conduit-writer";
  version = "0.1.1.1";
  sha256 = "4b547cdc629a583f0231bed45d568f12eb0244fdaeb904c11eeb0d9365c771c5";
  revision = "1";
  editedCabalFile = "0wp9i8jzxmba8y3503zjbrlripkvyj0hcfcwxr13784vx37qf6f3";
  libraryHaskellDepends = [
    base containers dlist mtl text xml-conduit xml-types
  ];
  testHaskellDepends = [ base text ];
  homepage = "https://bitbucket.org/dpwiz/xml-conduit-writer";
  description = "Warm and fuzzy creation of XML documents";
  license = lib.licenses.mit;
}
