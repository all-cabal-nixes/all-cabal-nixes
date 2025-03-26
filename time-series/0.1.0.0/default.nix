{ mkDerivation, array, base, containers, lib, mtl }:
mkDerivation {
  pname = "time-series";
  version = "0.1.0.0";
  sha256 = "250195f9d422c92145ad4eeae5c61cc13648b962f8cf32f2bb4a925888cbddc8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers mtl ];
  executableHaskellDepends = [ base ];
  description = "Time series analysis";
  license = lib.licenses.gpl2Only;
  mainProgram = "time-series";
}
