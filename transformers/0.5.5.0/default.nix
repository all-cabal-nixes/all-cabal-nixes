{ mkDerivation, base, lib }:
mkDerivation {
  pname = "transformers";
  version = "0.5.5.0";
  sha256 = "b11eb8827cfd48a801516adec27e2de4091f424386e4c99846c587fc108b19a5";
  revision = "1";
  editedCabalFile = "1kn9pz68grbcmpzxl8157d909rj20scapwyzwj3qha3lxkcfpvj0";
  libraryHaskellDepends = [ base ];
  description = "Concrete functor and monad transformers";
  license = lib.licenses.bsd3;
}
