{ mkDerivation, base, hosc, lib, mtl, stm, system-cxx-std-lib }:
mkDerivation {
  pname = "tidal-link";
  version = "1.2.2";
  sha256 = "8c4eda71093fae93ec7025be16e4dd110d7450ba5a9d6f24577ee33d59202e9d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hosc mtl stm system-cxx-std-lib ];
  executableHaskellDepends = [ base ];
  homepage = "http://tidalcycles.org/";
  description = "Ableton Link integration for Tidal";
  license = lib.meta.getLicenseFromSpdxId "GPL-3.0-only";
  mainProgram = "tidal-linktest";
}
