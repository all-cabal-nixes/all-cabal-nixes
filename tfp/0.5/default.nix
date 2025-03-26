{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "tfp";
  version = "0.5";
  sha256 = "c27aa982cee9d76a1f1b6cd35cfb31e07f78425206439a0b6da34dd15d0f0108";
  revision = "1";
  editedCabalFile = "08xrldx804105cm03ki5i7rdc3ds8xjccdqvdp0v2f8np75jazip";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/pgavin/tfp";
  description = "Type-level programming library using type families";
  license = lib.licenses.bsd3;
}
