{ mkDerivation, base, gloss, lib, stm, vector }:
mkDerivation {
  pname = "tsp-viz";
  version = "0.1.0.0";
  sha256 = "53aefc7be6a180a062e141e06e3c91db78e7b00d2cc8a20aaa5509dd76bd3673";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base gloss stm vector ];
  homepage = "https://github.com/davnils/tsp-viz";
  description = "Real time TSP tour visualization";
  license = lib.licenses.bsd3;
  mainProgram = "tsp-viz";
}
