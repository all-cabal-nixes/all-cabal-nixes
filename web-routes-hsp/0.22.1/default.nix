{ mkDerivation, base, hsp, hsx, lib, text, web-routes }:
mkDerivation {
  pname = "web-routes-hsp";
  version = "0.22.1";
  sha256 = "0c1706d1cd4bb48ad16c9edde45681eceff289a67537ec4b69da6fff6183a942";
  libraryHaskellDepends = [ base hsp hsx text web-routes ];
  description = "Adds XMLGenerator instance for RouteT monad";
  license = lib.licenses.bsd3;
}
