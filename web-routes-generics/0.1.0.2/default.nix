{ mkDerivation, base, lib, parsec, text, web-routes }:
mkDerivation {
  pname = "web-routes-generics";
  version = "0.1.0.2";
  sha256 = "7b30bb98611233474e7ef7377496464176730c2d7c230b2e28c5388c349ea1d1";
  libraryHaskellDepends = [ base parsec text web-routes ];
  description = "portable, type-safe URL routing";
  license = lib.licenses.bsd3;
}
