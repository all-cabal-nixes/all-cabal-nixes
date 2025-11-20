{ mkDerivation, base, containers, dlist, lib, mtl, text
, xml-conduit, xml-types
}:
mkDerivation {
  pname = "xml-conduit-writer";
  version = "0.1.1.0";
  sha256 = "64570d68c5296440b9ae45d77e795f4679db883976e2369e3a2d3e564a7766fb";
  revision = "1";
  editedCabalFile = "09b1p8a82c913s5r2895z3qp520r0klhvrdp308671invqh29mix";
  libraryHaskellDepends = [
    base containers dlist mtl text xml-conduit xml-types
  ];
  testHaskellDepends = [ base text ];
  homepage = "https://bitbucket.org/dpwiz/xml-conduit-writer";
  description = "Warm and fuzzy creation of XML documents";
  license = lib.licenses.mit;
}
