{ mkDerivation, base, dejafu, lib, random, tagged, tasty }:
mkDerivation {
  pname = "tasty-dejafu";
  version = "1.0.0.1";
  sha256 = "c561841cee161b5148c365fc851467e697b17071f07c67090701b0657ee806ac";
  libraryHaskellDepends = [ base dejafu random tagged tasty ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Deja Fu support for the Tasty test framework";
  license = lib.licenses.mit;
}
