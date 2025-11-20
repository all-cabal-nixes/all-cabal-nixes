{ mkDerivation, base, containers, data-default, dlist, lib, mtl
, text, xml-conduit, xml-types
}:
mkDerivation {
  pname = "xml-conduit-writer";
  version = "0.1.1.5";
  sha256 = "c10527f535e5d3e1fe89bb42a8ad28afb601045e45363a2caa30db398d2a42d5";
  revision = "1";
  editedCabalFile = "1ryads9mrj1mr4fz5ivxli9frzygfdaplk6m5d1an80yf75789hv";
  libraryHaskellDepends = [
    base containers data-default dlist mtl text xml-conduit xml-types
  ];
  testHaskellDepends = [ base text ];
  homepage = "https://bitbucket.org/dpwiz/xml-conduit-writer";
  description = "Warm and fuzzy creation of XML documents";
  license = lib.licenses.mit;
}
