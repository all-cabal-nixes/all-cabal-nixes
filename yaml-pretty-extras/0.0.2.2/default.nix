{ mkDerivation, base, hspec, lib, microlens-platform, rio, yaml }:
mkDerivation {
  pname = "yaml-pretty-extras";
  version = "0.0.2.2";
  sha256 = "42b1616d11b6ec056c73d713ed9e9b648156c277f8fa045acc2b12b772e6775d";
  libraryHaskellDepends = [ base microlens-platform rio yaml ];
  testHaskellDepends = [ base hspec microlens-platform rio ];
  description = "Extra functionality for pretty printing Yaml documents";
  license = lib.licenses.bsd3;
}
