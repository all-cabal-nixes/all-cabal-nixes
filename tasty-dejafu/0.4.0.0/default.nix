{ mkDerivation, base, dejafu, lib, random, tagged, tasty }:
mkDerivation {
  pname = "tasty-dejafu";
  version = "0.4.0.0";
  sha256 = "b2e4f21f9ccc2777d36090f71f560fbff0c3fde3bf43d966339b3fc2bf19577e";
  libraryHaskellDepends = [ base dejafu random tagged tasty ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Deja Fu support for the Tasty test framework";
  license = lib.licenses.mit;
}
