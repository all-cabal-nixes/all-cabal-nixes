{ mkDerivation, aeson, base, bytestring, containers
, cryptohash-sha256, directory, edit-distance, filepath, ghc, hspec
, lib, process, temporary, text, time, valiant
}:
mkDerivation {
  pname = "valiant-plugin";
  version = "0.1.0.0";
  sha256 = "c6ca2fff02f61bbabb6927405d482463f3eec09a33c018733ce4abf458c5e6d7";
  libraryHaskellDepends = [
    aeson base bytestring containers cryptohash-sha256 directory
    edit-distance filepath ghc text time
  ];
  testHaskellDepends = [
    aeson base bytestring directory filepath hspec process temporary
    text time valiant
  ];
  homepage = "https://github.com/joshburgess/valiant";
  description = "Compile-time checked SQL for Haskell, GHC source plugin";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
