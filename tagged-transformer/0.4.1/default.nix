{ mkDerivation, array, base, comonad, comonad-transformers
, contravariant, distributive, exceptions, lib, mtl, reflection
, semigroupoids, tagged, transformers
}:
mkDerivation {
  pname = "tagged-transformer";
  version = "0.4.1";
  sha256 = "bd0bab4022d19b685409248877ec9879336d475e25a0b0e0823610378a41edbd";
  libraryHaskellDepends = [
    array base comonad comonad-transformers contravariant distributive
    exceptions mtl reflection semigroupoids tagged transformers
  ];
  homepage = "http://github.com/ekmett/tagged-transformer";
  description = "Provides newtype wrappers for phantom types to avoid unsafely passing dummy arguments";
  license = lib.licenses.bsd3;
}
