{ mkDerivation, base, hspec, lib, microlens-platform, rio, yaml }:
mkDerivation {
  pname = "yaml-pretty-extras";
  version = "0.0.2.1";
  sha256 = "c7a35bac1b2952c119df0b330a84fa77a22f4380a91c6212d3aea51b717653f6";
  libraryHaskellDepends = [ base microlens-platform rio yaml ];
  testHaskellDepends = [ base hspec microlens-platform rio yaml ];
  description = "Extra functionality for pretty printing Yaml documents";
  license = lib.licenses.bsd3;
}
