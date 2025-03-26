{ mkDerivation, base, hsp, lib, text, web-routes }:
mkDerivation {
  pname = "web-routes-hsp";
  version = "0.24.6.2";
  sha256 = "564f252a9a4328564fe91480445d0b370553d70447395e1d6753e549a797b132";
  libraryHaskellDepends = [ base hsp text web-routes ];
  description = "Adds XMLGenerator instance for RouteT monad";
  license = lib.licenses.bsd3;
}
