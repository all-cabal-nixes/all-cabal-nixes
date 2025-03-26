{ mkDerivation, array, base, binary, brick, bytestring, containers
, directory, lib, microlens-platform, microlens-th, mtl, text
, text-zipper, vector, vty
}:
mkDerivation {
  pname = "tart";
  version = "0.3";
  sha256 = "dcf30f98758e0d4ff8a8b390a3fa49a435abfe1e672a97ac3a84044c3e43127f";
  revision = "1";
  editedCabalFile = "0n8l43anikll6l81rmm5y7qj6rmzmnr502n00qyzz2jqwgygdrzy";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring microlens-platform mtl text vty
  ];
  executableHaskellDepends = [
    base brick containers directory microlens-platform microlens-th mtl
    text text-zipper vector vty
  ];
  homepage = "https://github.com/jtdaugherty/tart/";
  description = "Terminal Art";
  license = lib.licenses.bsd3;
  mainProgram = "tart";
}
