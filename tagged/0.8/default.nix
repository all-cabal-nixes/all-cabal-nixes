{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "tagged";
  version = "0.8";
  sha256 = "88f0a38f9f5631a704ab9e039568009f6085aef60d085826f44ae305eaa5f855";
  revision = "2";
  editedCabalFile = "0wb4cc4l3kqjd4vfvma66v2nycyy100wp33zqyj9zhygfm4slx4b";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/ekmett/tagged";
  description = "Haskell 98 phantom types to avoid unsafely passing dummy arguments";
  license = lib.licenses.bsd3;
}
