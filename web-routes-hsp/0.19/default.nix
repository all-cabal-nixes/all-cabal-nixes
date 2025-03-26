{ mkDerivation, base, hsp, hsx, lib, web-routes }:
mkDerivation {
  pname = "web-routes-hsp";
  version = "0.19";
  sha256 = "7b9b4ffe5d81c748d8e5fb70c1fb0badfd76b15b0f8646e6415f3b64fd116f1e";
  libraryHaskellDepends = [ base hsp hsx web-routes ];
  description = "Adds XMLGenerator instance for RouteT monad";
  license = lib.licenses.bsd3;
}
