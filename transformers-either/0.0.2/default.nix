{ mkDerivation, base, lib, text, transformers }:
mkDerivation {
  pname = "transformers-either";
  version = "0.0.2";
  sha256 = "aaf4fd14cbe09250e384271b478d51e09a0d4978ff53f876b2837e75f5cb4284";
  revision = "1";
  editedCabalFile = "134big9w9307vjmj6p6m3wgmh4lrvv8dyg0iw2nm54p9kg0c6ga8";
  libraryHaskellDepends = [ base text transformers ];
  description = "An Either monad transformer";
  license = lib.licenses.bsd3;
}
