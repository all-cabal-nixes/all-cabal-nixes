{ mkDerivation, array, base, comonad, contravariant, distributive
, exceptions, lib, mtl, reflection, semigroupoids, tagged
, transformers
}:
mkDerivation {
  pname = "tagged-transformer";
  version = "0.6.2";
  sha256 = "1e7c25f48a3cd79325620e935a98c7b9a97193148ecdb85fdd0f86a8de534267";
  libraryHaskellDepends = [
    array base comonad contravariant distributive exceptions mtl
    reflection semigroupoids tagged transformers
  ];
  homepage = "http://github.com/ekmett/tagged-transformer";
  description = "Provides newtype wrappers for phantom types to avoid unsafely passing dummy arguments";
  license = lib.licenses.bsd3;
}
