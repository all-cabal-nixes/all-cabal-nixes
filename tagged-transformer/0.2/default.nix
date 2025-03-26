{ mkDerivation, base, comonad, comonad-transformers, contravariant
, distributive, functor-apply, lib, transformers
}:
mkDerivation {
  pname = "tagged-transformer";
  version = "0.2";
  sha256 = "736c0e26124169fd4f3e7f3c83854de3253d9822a6a09f54a6f8ce759609633a";
  libraryHaskellDepends = [
    base comonad comonad-transformers contravariant distributive
    functor-apply transformers
  ];
  homepage = "http://github.com/ekmett/tagged-transformer";
  description = "Provides newtype wrappers for phantom types to avoid unsafely passing dummy arguments";
  license = lib.licenses.bsd3;
}
