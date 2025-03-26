{ mkDerivation, base, lib, mtl, time }:
mkDerivation {
  pname = "watchdog";
  version = "0.3.2";
  sha256 = "11edf96e059b98b426c96fff3c35dacabca4e9e96f401aeaffc8ff147182d571";
  libraryHaskellDepends = [ base mtl time ];
  description = "Simple control structure to re-try an action with exponential backoff";
  license = lib.licenses.bsd3;
}
