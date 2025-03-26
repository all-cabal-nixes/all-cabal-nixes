{ mkDerivation, base, dejafu, lib, random, tagged, tasty }:
mkDerivation {
  pname = "tasty-dejafu";
  version = "0.5.0.0";
  sha256 = "5bbdd7a9aeb800078803dff2f48fb6707c6f6c633a07f197d440a586498c195f";
  libraryHaskellDepends = [ base dejafu random tagged tasty ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Deja Fu support for the Tasty test framework";
  license = lib.licenses.mit;
}
