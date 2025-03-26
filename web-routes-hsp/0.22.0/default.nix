{ mkDerivation, base, hsp, hsx, lib, text, web-routes }:
mkDerivation {
  pname = "web-routes-hsp";
  version = "0.22.0";
  sha256 = "5431e397a59178c9529c3fc923c242e538384f186175a7d3f5ff520f2fca02e1";
  libraryHaskellDepends = [ base hsp hsx text web-routes ];
  description = "Adds XMLGenerator instance for RouteT monad";
  license = lib.licenses.bsd3;
}
