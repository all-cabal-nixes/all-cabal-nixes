{ mkDerivation, base, lib, system-cxx-std-lib }:
mkDerivation {
  pname = "tidal-link";
  version = "1.0.1";
  sha256 = "612d2670302d401250fab9b5be96ba4416905bfa841ce11857b267d2ff387d68";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base system-cxx-std-lib ];
  executableHaskellDepends = [ base ];
  homepage = "http://tidalcycles.org/";
  description = "Ableton Link integration for Tidal";
  license = lib.licensesSpdx."GPL-3.0-only";
  mainProgram = "linktest";
}
