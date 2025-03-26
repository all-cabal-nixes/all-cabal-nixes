{ mkDerivation, base, case-insensitive, containers, lib, microlens
, microlens-ghc, text, xml-conduit
}:
mkDerivation {
  pname = "xml-conduit-microlens";
  version = "0.1.0.0";
  sha256 = "24474ed8803d7b4db678f32533a98d2b6a4c51c8b0a0b838d7729fb413f8db0d";
  libraryHaskellDepends = [
    base case-insensitive containers microlens microlens-ghc text
    xml-conduit
  ];
  homepage = "https://github.com/ocramz/xml-conduit-microlens";
  description = "Lenses and traversals for xml-conduit based on microlens";
  license = lib.licenses.bsd3;
}
