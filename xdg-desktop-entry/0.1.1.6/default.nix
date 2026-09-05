{ mkDerivation, base, bytestring, directory, either, filepath
, hspec, lib, multimap, safe, temporary, text, transformers, unix
}:
mkDerivation {
  pname = "xdg-desktop-entry";
  version = "0.1.1.6";
  sha256 = "bfbecf5f93c255da2fb03f7f0cd1b8f6de11f68b2882cabd58b3df0c97a1a180";
  libraryHaskellDepends = [
    base bytestring directory either filepath multimap safe text
    transformers unix
  ];
  testHaskellDepends = [ base filepath hspec temporary unix ];
  homepage = "https://github.com/taffybar/taffybar/tree/master/packages/xdg-desktop-entry";
  description = "Parse files conforming to the xdg desktop entry spec";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
