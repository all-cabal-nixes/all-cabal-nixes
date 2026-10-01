{ mkDerivation, base, bytestring, directory, either, filepath
, hspec, lib, multimap, process, safe, temporary, text
, transformers, unix
}:
mkDerivation {
  pname = "xdg-desktop-entry";
  version = "0.1.1.7";
  sha256 = "d08b9caba4328b1812d5c221fbfca7fe992f0bf75811ce2f62c88fe3d0a7fc12";
  libraryHaskellDepends = [
    base bytestring directory either filepath multimap safe text
    transformers unix
  ];
  testHaskellDepends = [
    base filepath hspec process temporary unix
  ];
  homepage = "https://github.com/taffybar/taffybar/tree/master/packages/xdg-desktop-entry";
  description = "Parse files conforming to the xdg desktop entry spec";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
