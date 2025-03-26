{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "suitable";
  version = "0.1";
  sha256 = "28c5fbadca724d82cfef360d4bb3a6939331a7b6f3a36e293598a1e9b4b01d29";
  revision = "1";
  editedCabalFile = "0jg3nnc42vazjvayng4ciwwbr9xdxw5q4x8i0m9biazld2la1wsg";
  libraryHaskellDepends = [ base containers ];
  description = "Abstract over the constraints on the parameters to type constructors";
  license = lib.licenses.bsd3;
}
