{ mkDerivation, base, lib, mtl, time }:
mkDerivation {
  pname = "watchdog";
  version = "0.3.1";
  sha256 = "8973e1a924c9f77a43154b6ce1aab33333f7339558c66fd6939c06460c91f007";
  libraryHaskellDepends = [ base mtl time ];
  description = "Simple control structure to re-try an action with exponential backoff";
  license = lib.licenses.bsd3;
}
