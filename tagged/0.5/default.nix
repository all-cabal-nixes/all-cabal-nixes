{ mkDerivation, base, lib }:
mkDerivation {
  pname = "tagged";
  version = "0.5";
  sha256 = "22b16c9685c33d9b10a3338b8d7609218479d442d68445ddbaf30f89bf176bbc";
  revision = "1";
  editedCabalFile = "1123g2i983rc0bvzyg6s5hjpjnml8w54zz14fw1v8m1r32pz3ygk";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/tagged";
  description = "Haskell 98 phantom types to avoid unsafely passing dummy arguments";
  license = lib.licenses.bsd3;
}
