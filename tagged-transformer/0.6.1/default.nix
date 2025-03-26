{ mkDerivation, array, base, comonad, contravariant, distributive
, exceptions, lib, mtl, reflection, semigroupoids, tagged
, transformers
}:
mkDerivation {
  pname = "tagged-transformer";
  version = "0.6.1";
  sha256 = "f1afd69ae4cd5857208d4a345ce4a80e8ace6c7d230affad535e5f33e3b9ef6a";
  libraryHaskellDepends = [
    array base comonad contravariant distributive exceptions mtl
    reflection semigroupoids tagged transformers
  ];
  homepage = "http://github.com/ekmett/tagged-transformer";
  description = "Provides newtype wrappers for phantom types to avoid unsafely passing dummy arguments";
  license = lib.licenses.bsd3;
}
