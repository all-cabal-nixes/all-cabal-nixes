{ mkDerivation, base, directory, either, filepath, hspec, ini, lib
, multimap, safe, temporary, text, transformers, unix
, unordered-containers
}:
mkDerivation {
  pname = "xdg-desktop-entry";
  version = "0.1.1.2";
  sha256 = "cfe040c6aa615c917a25ff1c27bfb556ba08aa4a079506e34ecd76c5d57fb6a0";
  libraryHaskellDepends = [
    base directory either filepath ini multimap safe text transformers
    unix unordered-containers
  ];
  testHaskellDepends = [ base filepath hspec temporary unix ];
  homepage = "https://github.com/taffybar/xdg-desktop-entry";
  description = "Parse files conforming to the xdg desktop entry spec";
  license = lib.licensesSpdx."BSD-3-Clause";
}
