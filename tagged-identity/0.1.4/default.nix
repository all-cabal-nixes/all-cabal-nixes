{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "tagged-identity";
  version = "0.1.4";
  sha256 = "94f70e0a4e8bae0e7c180c829d1d45c21fa2c4943cabc9400bf5531322c10457";
  revision = "1";
  editedCabalFile = "03r7ys57zbyadkka5rzb418y5ksb88nnmvxjs58j0pmp71h0zfa6";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "https://github.com/mrkkrp/tagged-identity";
  description = "Trivial monad transformer that allows identical monad stacks to have different types";
  license = lib.licenses.bsd3;
}
