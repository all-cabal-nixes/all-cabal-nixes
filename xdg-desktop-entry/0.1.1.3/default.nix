{ mkDerivation, base, directory, either, filepath, hspec, ini, lib
, multimap, safe, temporary, text, transformers, unix
, unordered-containers
}:
mkDerivation {
  pname = "xdg-desktop-entry";
  version = "0.1.1.3";
  sha256 = "8b7c34ae52aff20c65fa8c9c4a7894df676af83421f19d01e364ceda9d39724d";
  libraryHaskellDepends = [
    base directory either filepath ini multimap safe text transformers
    unix unordered-containers
  ];
  testHaskellDepends = [ base filepath hspec temporary unix ];
  homepage = "https://github.com/taffybar/xdg-desktop-entry";
  description = "Parse files conforming to the xdg desktop entry spec";
  license = lib.licensesSpdx."BSD-3-Clause";
}
