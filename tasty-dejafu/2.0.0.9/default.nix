{ mkDerivation, base, dejafu, lib, random, tagged, tasty }:
mkDerivation {
  pname = "tasty-dejafu";
  version = "2.0.0.9";
  sha256 = "ea7dd33a158b9be6c35bf21af9024ef028805e233989508bf0c2291815421533";
  libraryHaskellDepends = [ base dejafu random tagged tasty ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Deja Fu support for the Tasty test framework";
  license = lib.licenses.mit;
}
