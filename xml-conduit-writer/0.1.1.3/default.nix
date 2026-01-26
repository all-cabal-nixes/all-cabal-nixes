{ mkDerivation, base, containers, data-default, dlist, lib, mtl
, text, xml-conduit, xml-types
}:
mkDerivation {
  pname = "xml-conduit-writer";
  version = "0.1.1.3";
  sha256 = "678aa9472dab55416adbf2682f928ec8f300ecca7c965887b8dbcb9a8a598962";
  revision = "1";
  editedCabalFile = "0idrddnm0m0c52zns4a84wilidhwmk5zr88qaaz4680sdyykrwg3";
  libraryHaskellDepends = [
    base containers data-default dlist mtl text xml-conduit xml-types
  ];
  testHaskellDepends = [ base text ];
  homepage = "https://bitbucket.org/dpwiz/xml-conduit-writer";
  description = "Warm and fuzzy creation of XML documents";
  license = lib.licensesSpdx."MIT";
}
