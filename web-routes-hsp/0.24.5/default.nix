{ mkDerivation, base, hsp, lib, text, web-routes }:
mkDerivation {
  pname = "web-routes-hsp";
  version = "0.24.5";
  sha256 = "d3a621a5b97b3a30427a0fc1a8d4dec45858f826e70c62b1aac49c7aa36edaee";
  libraryHaskellDepends = [ base hsp text web-routes ];
  description = "Adds XMLGenerator instance for RouteT monad";
  license = lib.licenses.bsd3;
}
