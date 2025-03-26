{ mkDerivation, base, lib, mtl, time }:
mkDerivation {
  pname = "watchdog";
  version = "0.2.2";
  sha256 = "2632157de74ef12688cb6f03a6c82dc04446d2f84f09accb99ce8204e69624c6";
  libraryHaskellDepends = [ base mtl time ];
  description = "Simple control structure to re-try an action with exponential backoff";
  license = lib.licenses.bsd3;
}
