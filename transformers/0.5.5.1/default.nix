{ mkDerivation, base, lib }:
mkDerivation {
  pname = "transformers";
  version = "0.5.5.1";
  sha256 = "772341d89ee8f82680b9bf29f6e208021b0df7313014cac1904c096138618577";
  revision = "1";
  editedCabalFile = "0wsan1rx2bsgqw1db4x5hpkn5km7s151y4z2q5kyz3jzash5z7qi";
  libraryHaskellDepends = [ base ];
  description = "Concrete functor and monad transformers";
  license = lib.licenses.bsd3;
}
