{ mkDerivation, base, lib, parsec, regular, text, web-routes }:
mkDerivation {
  pname = "web-routes-regular";
  version = "0.19.0.1";
  sha256 = "5e2aa9d867c0baa3f288b7f84c53053994a12a4bf1484de6455423aada5fda3b";
  libraryHaskellDepends = [ base parsec regular text web-routes ];
  description = "portable, type-safe URL routing";
  license = lib.licenses.bsd3;
}
