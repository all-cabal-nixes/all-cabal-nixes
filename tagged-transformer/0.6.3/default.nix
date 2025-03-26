{ mkDerivation, base, comonad, contravariant, distributive
, exceptions, lib, mtl, reflection, semigroupoids, tagged
, transformers
}:
mkDerivation {
  pname = "tagged-transformer";
  version = "0.6.3";
  sha256 = "f3f687f032cf53477f987c499b0ca4a4a5b09d49dab16e1b747695b903e734d3";
  libraryHaskellDepends = [
    base comonad contravariant distributive exceptions mtl reflection
    semigroupoids tagged transformers
  ];
  homepage = "http://github.com/ekmett/tagged-transformer";
  description = "Provides newtype wrappers for phantom types to avoid unsafely passing dummy arguments";
  license = lib.licenses.bsd3;
}
