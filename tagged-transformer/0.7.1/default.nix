{ mkDerivation, base, comonad, contravariant, distributive
, exceptions, lib, mtl, reflection, semigroupoids, tagged
}:
mkDerivation {
  pname = "tagged-transformer";
  version = "0.7.1";
  sha256 = "12c1f6344dece062f5907d92de8ab55a1073bb6bed914557c38ac86b48e9eee1";
  libraryHaskellDepends = [
    base comonad contravariant distributive exceptions mtl reflection
    semigroupoids tagged
  ];
  homepage = "http://github.com/ekmett/tagged-transformer";
  description = "Provides newtype wrappers for phantom types to avoid unsafely passing dummy arguments";
  license = lib.licenses.bsd3;
}
