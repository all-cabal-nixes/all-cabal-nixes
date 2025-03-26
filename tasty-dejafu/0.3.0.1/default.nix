{ mkDerivation, base, dejafu, lib, tagged, tasty }:
mkDerivation {
  pname = "tasty-dejafu";
  version = "0.3.0.1";
  sha256 = "9794201798e3afdfd84f22a6bd89fd869db3105ec33d406d6d4df742d5d0b683";
  libraryHaskellDepends = [ base dejafu tagged tasty ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Deja Fu support for the Tasty test framework";
  license = lib.licenses.mit;
}
