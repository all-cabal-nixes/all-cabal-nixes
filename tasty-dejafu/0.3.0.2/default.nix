{ mkDerivation, base, dejafu, lib, tagged, tasty }:
mkDerivation {
  pname = "tasty-dejafu";
  version = "0.3.0.2";
  sha256 = "1f1d2ebbad76c763e036871ec481f40c532334f7692dc187a94b77519dbe2f5d";
  libraryHaskellDepends = [ base dejafu tagged tasty ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Deja Fu support for the Tasty test framework";
  license = lib.licenses.mit;
}
