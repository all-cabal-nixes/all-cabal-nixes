{ mkDerivation, base, hosc, lib, mtl, stm, system-cxx-std-lib }:
mkDerivation {
  pname = "tidal-link";
  version = "1.1.0";
  sha256 = "322fce6013777cde83ed75115d47ba77619a084fb7465d2f6f06acd6df29a161";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hosc mtl stm system-cxx-std-lib ];
  executableHaskellDepends = [ base ];
  homepage = "http://tidalcycles.org/";
  description = "Ableton Link integration for Tidal";
  license = lib.licensesSpdx."GPL-3.0-only";
  mainProgram = "tidal-linktest";
}
