{ mkDerivation, base, lib, parsec, text, web-routes }:
mkDerivation {
  pname = "web-routes-generics";
  version = "0.1.0.1";
  sha256 = "de13b02524f7aabfc9a689a4a307ea1efdd9f1a507d98705fe89da2fff9cde9a";
  libraryHaskellDepends = [ base parsec text web-routes ];
  description = "portable, type-safe URL routing";
  license = lib.licenses.bsd3;
}
