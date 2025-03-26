{ mkDerivation, base, hsp, hsx, lib, text, web-routes }:
mkDerivation {
  pname = "web-routes-hsp";
  version = "0.23.0";
  sha256 = "3585241fb00ba2def634cb6a9bb1d38661dde64b0ee82bab2df7b9cc5069487e";
  libraryHaskellDepends = [ base hsp hsx text web-routes ];
  description = "Adds XMLGenerator instance for RouteT monad";
  license = lib.licenses.bsd3;
}
