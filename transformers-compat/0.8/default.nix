{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "transformers-compat";
  version = "0.8";
  sha256 = "f05c2145ee8d77ed773908d27a77c7f8be4d9419af90a757076b799c4a194da8";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/ekmett/transformers-compat/";
  description = "A small compatibility shim for the transformers library";
  license = lib.licenses.bsd3;
}
