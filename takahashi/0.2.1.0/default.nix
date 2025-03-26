{ mkDerivation, base, lens, lib, monad-skeleton, mtl }:
mkDerivation {
  pname = "takahashi";
  version = "0.2.1.0";
  sha256 = "9770554e1a8d85cb4f37ec18a4febe93effa78793106bf6328df4ce04e45546d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base lens monad-skeleton mtl ];
  description = "create slide for presentation";
  license = lib.licenses.mit;
}
