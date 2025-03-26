{ mkDerivation, base, hsp, hsx, lib, text, web-routes }:
mkDerivation {
  pname = "web-routes-hsp";
  version = "0.21";
  sha256 = "a7984c965e19305f4099699d89dcd2a6dc22fa27ead85793ebef987e5d1237c8";
  libraryHaskellDepends = [ base hsp hsx text web-routes ];
  description = "Adds XMLGenerator instance for RouteT monad";
  license = lib.licenses.bsd3;
}
