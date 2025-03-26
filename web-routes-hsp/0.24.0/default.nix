{ mkDerivation, base, hsp, hsx, lib, text, web-routes }:
mkDerivation {
  pname = "web-routes-hsp";
  version = "0.24.0";
  sha256 = "b642cddfda3d4ac111d0ccd361ac8ccff06c8cde6a0c1ea41708414bbb6cdec4";
  libraryHaskellDepends = [ base hsp hsx text web-routes ];
  description = "Adds XMLGenerator instance for RouteT monad";
  license = lib.licenses.bsd3;
}
