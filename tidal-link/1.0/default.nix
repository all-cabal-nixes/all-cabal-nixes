{ mkDerivation, base, lib }:
mkDerivation {
  pname = "tidal-link";
  version = "1.0";
  sha256 = "2a467a3843cf6d8ba0a8f581a9beca930c12099f3e2b375049176eb78d7c8665";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  homepage = "http://tidalcycles.org/";
  description = "Ableton Link integration for Tidal";
  license = lib.licenses.gpl3Only;
  mainProgram = "linktest";
}
