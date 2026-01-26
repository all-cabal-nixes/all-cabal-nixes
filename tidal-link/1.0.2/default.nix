{ mkDerivation, base, lib, system-cxx-std-lib }:
mkDerivation {
  pname = "tidal-link";
  version = "1.0.2";
  sha256 = "375f6760b6f1c719ab85a962e66a3bdec3b66b8fbd7fca00ccffab2aa4757ed3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base system-cxx-std-lib ];
  executableHaskellDepends = [ base ];
  homepage = "http://tidalcycles.org/";
  description = "Ableton Link integration for Tidal";
  license = lib.licensesSpdx."GPL-3.0-only";
  mainProgram = "linktest";
}
