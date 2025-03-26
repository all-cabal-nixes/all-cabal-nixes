{ mkDerivation, base, comonad, contravariant, distributive
, exceptions, lib, mtl, reflection, semigroupoids, tagged
, transformers
}:
mkDerivation {
  pname = "tagged-transformer";
  version = "0.6.4";
  sha256 = "bbc02f6958b4fe8361ba7fefcf9410747d9f61dd64ea69fe82e894320a509776";
  libraryHaskellDepends = [
    base comonad contravariant distributive exceptions mtl reflection
    semigroupoids tagged transformers
  ];
  homepage = "http://github.com/ekmett/tagged-transformer";
  description = "Provides newtype wrappers for phantom types to avoid unsafely passing dummy arguments";
  license = lib.licenses.bsd3;
}
