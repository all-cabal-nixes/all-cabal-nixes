{ mkDerivation, base, containers, data-default, dlist, lib, mtl
, text, xml-conduit, xml-types
}:
mkDerivation {
  pname = "xml-conduit-writer";
  version = "0.1.1.6";
  sha256 = "fee1e4d3c2edd989071dd406e3504d8b5cb138c1a167ef71b1754a7a7774f39b";
  revision = "1";
  editedCabalFile = "10la09sqkh98idh9q1fdb6xj9d5mkr3qdd69qy4z0xqc2py9fxf9";
  libraryHaskellDepends = [
    base containers data-default dlist mtl text xml-conduit xml-types
  ];
  testHaskellDepends = [ base text ];
  homepage = "https://gitlab.com/dpwiz/xml-conduit-writer";
  description = "Warm and fuzzy creation of XML documents";
  license = lib.licensesSpdx."MIT";
}
