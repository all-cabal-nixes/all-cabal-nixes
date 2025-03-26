{ mkDerivation, array, base, comonad, comonad-transformers
, contravariant, distributive, exceptions, lib, mtl, reflection
, semigroupoids, tagged, transformers
}:
mkDerivation {
  pname = "tagged-transformer";
  version = "0.4";
  sha256 = "b38c76893ada4da5610307274300a69847d79b7e6714d675ee343387d68ba5eb";
  libraryHaskellDepends = [
    array base comonad comonad-transformers contravariant distributive
    exceptions mtl reflection semigroupoids tagged transformers
  ];
  homepage = "http://github.com/ekmett/tagged-transformer";
  description = "Provides newtype wrappers for phantom types to avoid unsafely passing dummy arguments";
  license = lib.licenses.bsd3;
}
