{ mkDerivation, base, hsp, lib, text, web-routes }:
mkDerivation {
  pname = "web-routes-hsp";
  version = "0.24.1";
  sha256 = "edf3b6ac0147bdf791b2f75ebe35febe936d2819759671b6c26584b4ddc7a37e";
  libraryHaskellDepends = [ base hsp text web-routes ];
  description = "Adds XMLGenerator instance for RouteT monad";
  license = lib.licenses.bsd3;
}
