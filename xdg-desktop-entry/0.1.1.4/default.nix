{ mkDerivation, base, directory, either, filepath, hspec, ini, lib
, multimap, safe, temporary, text, transformers, unix
, unordered-containers
}:
mkDerivation {
  pname = "xdg-desktop-entry";
  version = "0.1.1.4";
  sha256 = "c72cdf0c6829d7d19f2559e5c4e352268710c6b3e3f2376583e25973bd5a32a5";
  libraryHaskellDepends = [
    base directory either filepath ini multimap safe text transformers
    unix unordered-containers
  ];
  testHaskellDepends = [ base filepath hspec temporary unix ];
  homepage = "https://github.com/taffybar/taffybar/tree/master/packages/xdg-desktop-entry";
  description = "Parse files conforming to the xdg desktop entry spec";
  license = lib.licensesSpdx."BSD-3-Clause";
}
