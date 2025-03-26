{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "writer-cps-transformers";
  version = "0.5.6.0";
  sha256 = "d9110f4f24f1c6511b44d4d11cb74c5cd3ca94f023bf4d27ca52cfbd336a588c";
  libraryHaskellDepends = [ base transformers ];
  doHaddock = false;
  homepage = "https://github.com/minad/writer-cps-transformers#readme";
  description = "WriteT and RWST monad transformers";
  license = lib.licenses.bsd3;
}
