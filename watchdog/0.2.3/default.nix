{ mkDerivation, base, lib, mtl, time }:
mkDerivation {
  pname = "watchdog";
  version = "0.2.3";
  sha256 = "b5bd0a8f01455c65375e04b729c091d91c3a1d198e36297da00eae652ff0a0a3";
  libraryHaskellDepends = [ base mtl time ];
  description = "Simple control structure to re-try an action with exponential backoff";
  license = lib.licenses.bsd3;
}
