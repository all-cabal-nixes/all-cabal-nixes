{ mkDerivation, array, base, comonad, comonad-transformers
, contravariant, distributive, lib, mtl, reflection, semigroupoids
, tagged, transformers
}:
mkDerivation {
  pname = "tagged-transformer";
  version = "0.3.1";
  sha256 = "be68be5dd332e320bb1aeee25d126f4de03634cdfbb7796ba958b4d7b37532f8";
  libraryHaskellDepends = [
    array base comonad comonad-transformers contravariant distributive
    mtl reflection semigroupoids tagged transformers
  ];
  homepage = "http://github.com/ekmett/tagged-transformer";
  description = "Provides newtype wrappers for phantom types to avoid unsafely passing dummy arguments";
  license = lib.licenses.bsd3;
}
