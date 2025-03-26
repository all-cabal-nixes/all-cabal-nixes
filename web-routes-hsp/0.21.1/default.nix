{ mkDerivation, base, hsp, hsx, lib, text, web-routes }:
mkDerivation {
  pname = "web-routes-hsp";
  version = "0.21.1";
  sha256 = "8bce5c1028791b968049435ae71b75d8d95b43c3411fcfb7c6e37eccfa36d6e3";
  libraryHaskellDepends = [ base hsp hsx text web-routes ];
  description = "Adds XMLGenerator instance for RouteT monad";
  license = lib.licenses.bsd3;
}
