{ mkDerivation, array, base, comonad, contravariant, distributive
, exceptions, lib, mtl, reflection, semigroupoids, tagged
, transformers
}:
mkDerivation {
  pname = "tagged-transformer";
  version = "0.5";
  sha256 = "e98e1f5a9630799c94be21dea57968e2282a6e8ec731463c67e53d9af585804b";
  libraryHaskellDepends = [
    array base comonad contravariant distributive exceptions mtl
    reflection semigroupoids tagged transformers
  ];
  homepage = "http://github.com/ekmett/tagged-transformer";
  description = "Provides newtype wrappers for phantom types to avoid unsafely passing dummy arguments";
  license = lib.licenses.bsd3;
}
