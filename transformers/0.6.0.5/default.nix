{ mkDerivation, base, lib }:
mkDerivation {
  pname = "transformers";
  version = "0.6.0.5";
  sha256 = "555319e6ca98b11ae3bdd1f9af3d35ab0c2d34f05708fc391ec9871ff2d64427";
  revision = "1";
  editedCabalFile = "1swwj71c3h99f6nmbak7wjad39qw204lafw5p3jnxizjgqmpyz4r";
  libraryHaskellDepends = [ base ];
  description = "Concrete functor and monad transformers";
  license = lib.licenses.bsd3;
}
