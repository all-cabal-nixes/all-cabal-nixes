{ mkDerivation, base, hsp, lib, text, web-routes }:
mkDerivation {
  pname = "web-routes-hsp";
  version = "0.24.2";
  sha256 = "86f4d0f3cd718880d794e5e3572dc62403e67c4d3cd41ed7433195506232cd2e";
  libraryHaskellDepends = [ base hsp text web-routes ];
  description = "Adds XMLGenerator instance for RouteT monad";
  license = lib.licenses.bsd3;
}
