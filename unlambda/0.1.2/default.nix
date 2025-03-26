{ mkDerivation, array, base, lib, mtl, unix }:
mkDerivation {
  pname = "unlambda";
  version = "0.1.2";
  sha256 = "23f983f376c35f2538603f2db89510e3225fb24d82a647bd85132e6e0b93a78b";
  revision = "1";
  editedCabalFile = "1vmbvcm03kdznrmqxa2birv496b31q576lxn7dcgpzq5r4kkzqmx";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base mtl ];
  executableHaskellDepends = [ base unix ];
  description = "Unlambda interpreter";
  license = "GPL";
  mainProgram = "unlambda";
}
