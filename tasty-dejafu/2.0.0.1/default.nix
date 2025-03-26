{ mkDerivation, base, dejafu, lib, random, tagged, tasty }:
mkDerivation {
  pname = "tasty-dejafu";
  version = "2.0.0.1";
  sha256 = "3face0f15baf33e55d1ecef336bf262cd70f84696e1925f8863378f642fe8fa5";
  libraryHaskellDepends = [ base dejafu random tagged tasty ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Deja Fu support for the Tasty test framework";
  license = lib.licenses.mit;
}
