{ mkDerivation, base, hsp, lib, text, web-routes }:
mkDerivation {
  pname = "web-routes-hsp";
  version = "0.24.6.1";
  sha256 = "ca7cf5bf026c52fee5b6af3ca173c7341cd991dcd38508d07589cc7ea8102cab";
  libraryHaskellDepends = [ base hsp text web-routes ];
  description = "Adds XMLGenerator instance for RouteT monad";
  license = lib.licenses.bsd3;
}
