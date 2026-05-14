{ mkDerivation, base, directory, either, filepath, hspec, ini, lib
, multimap, safe, temporary, text, transformers, unix
, unordered-containers
}:
mkDerivation {
  pname = "xdg-desktop-entry";
  version = "0.1.1.5";
  sha256 = "ebfaf5dcb87f2f5d4e78c1eeee81ff4bc9104fb07f70ab7dbd9e8ea31c6c1f0f";
  libraryHaskellDepends = [
    base directory either filepath ini multimap safe text transformers
    unix unordered-containers
  ];
  testHaskellDepends = [ base filepath hspec temporary unix ];
  homepage = "https://github.com/taffybar/taffybar/tree/master/packages/xdg-desktop-entry";
  description = "Parse files conforming to the xdg desktop entry spec";
  license = lib.licensesSpdx."BSD-3-Clause";
}
