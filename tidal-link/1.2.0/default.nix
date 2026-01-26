{ mkDerivation, base, hosc, lib, mtl, stm, system-cxx-std-lib }:
mkDerivation {
  pname = "tidal-link";
  version = "1.2.0";
  sha256 = "5b6feadab19bd66a15645b8520f066770ae6e43d624c3269160aa2ef54ab5897";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hosc mtl stm system-cxx-std-lib ];
  executableHaskellDepends = [ base ];
  homepage = "http://tidalcycles.org/";
  description = "Ableton Link integration for Tidal";
  license = lib.licensesSpdx."GPL-3.0-only";
  mainProgram = "tidal-linktest";
}
