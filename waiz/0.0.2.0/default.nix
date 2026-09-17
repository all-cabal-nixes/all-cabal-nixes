{ mkDerivation, base, bytestring, http-types, lens, lib, network
, process, text, vault, wai
}:
mkDerivation {
  pname = "waiz";
  version = "0.0.2.0";
  sha256 = "72fcd4c18882add01a4f8f0c0133c67e5745257bdd488584e7079c8588913f77";
  libraryHaskellDepends = [
    base bytestring http-types lens network text vault wai
  ];
  testHaskellDepends = [ base process ];
  homepage = "https://gitlab.com/tonymorris/waiz";
  description = "Classy optics for the wai package";
  license = lib.licenses.bsd3;
}
