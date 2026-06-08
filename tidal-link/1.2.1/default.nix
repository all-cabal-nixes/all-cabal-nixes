{ mkDerivation, base, hosc, lib, mtl, stm, system-cxx-std-lib }:
mkDerivation {
  pname = "tidal-link";
  version = "1.2.1";
  sha256 = "4e82712bd2d42b0e0178895e12bb5eba3cf971c526cc7642e9734bced198d8f0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hosc mtl stm system-cxx-std-lib ];
  executableHaskellDepends = [ base ];
  homepage = "http://tidalcycles.org/";
  description = "Ableton Link integration for Tidal";
  license = lib.meta.getLicenseFromSpdxId "GPL-3.0-only";
  mainProgram = "tidal-linktest";
}
