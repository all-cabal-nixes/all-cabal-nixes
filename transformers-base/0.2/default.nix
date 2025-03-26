{ mkDerivation, base, lib, monad-control, transformers }:
mkDerivation {
  pname = "transformers-base";
  version = "0.2";
  sha256 = "2f1fdf56fe09603c4940d912e86155e379295ded3d6cb83a0faf6e46394075b6";
  revision = "1";
  editedCabalFile = "031x3hr6sq575ncx8h1aslbkrhlpb9xc2cs1cw4pk8hrygvnyqbj";
  libraryHaskellDepends = [ base monad-control transformers ];
  homepage = "https://github.com/mvv/transformers-base";
  description = "Lift computations from the bottom of a transformer stack";
  license = lib.licenses.bsd3;
}
