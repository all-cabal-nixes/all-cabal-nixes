{ mkDerivation, base, lib, mtl, time }:
mkDerivation {
  pname = "watchdog";
  version = "0.2.2.1";
  sha256 = "db48e9118b17b7cf07352a1e3dd96a0002d473c59f2b2f9734746563311b6919";
  libraryHaskellDepends = [ base mtl time ];
  description = "Simple control structure to re-try an action with exponential backoff";
  license = lib.licenses.bsd3;
}
