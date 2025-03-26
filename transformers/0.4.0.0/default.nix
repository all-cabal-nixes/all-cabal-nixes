{ mkDerivation, base, lib }:
mkDerivation {
  pname = "transformers";
  version = "0.4.0.0";
  sha256 = "fd8d4cf50299bf23ecf421e7ecc6e33234f7b0352e807e531d117ac8ff6e6426";
  revision = "1";
  editedCabalFile = "07579vgqfwqvf7g0s5s5lyi6pa4qn3f7wljccx5p7lpbh0iwji9k";
  libraryHaskellDepends = [ base ];
  description = "Concrete functor and monad transformers";
  license = lib.licenses.bsd3;
}
