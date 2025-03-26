{ mkDerivation, array, base, comonad, contravariant, distributive
, exceptions, lib, mtl, reflection, semigroupoids, tagged
, transformers
}:
mkDerivation {
  pname = "tagged-transformer";
  version = "0.6";
  sha256 = "1d574facf8831ad7a009a9acb7363af386df0f97322a0ce99a2f68beacf61061";
  libraryHaskellDepends = [
    array base comonad contravariant distributive exceptions mtl
    reflection semigroupoids tagged transformers
  ];
  homepage = "http://github.com/ekmett/tagged-transformer";
  description = "Provides newtype wrappers for phantom types to avoid unsafely passing dummy arguments";
  license = lib.licenses.bsd3;
}
