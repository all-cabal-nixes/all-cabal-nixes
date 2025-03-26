{ mkDerivation, base, dejafu, lib, tasty }:
mkDerivation {
  pname = "tasty-dejafu";
  version = "0.2.0.0";
  sha256 = "cba0315e6c6b2946ada0e48ea6f443f20bc8421810b0c334d1b095be0d1453ae";
  libraryHaskellDepends = [ base dejafu tasty ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Deja Fu support for the Tasty test framework";
  license = lib.licenses.mit;
}
