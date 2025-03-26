{ mkDerivation, base, comonad, contravariant, distributive
, exceptions, lib, mtl, reflection, semigroupoids, tagged
}:
mkDerivation {
  pname = "tagged-transformer";
  version = "0.6.5";
  sha256 = "03e46b3bf89574d6e7c5a79117b774d242468b4f4477b636848081c453d53790";
  libraryHaskellDepends = [
    base comonad contravariant distributive exceptions mtl reflection
    semigroupoids tagged
  ];
  homepage = "http://github.com/ekmett/tagged-transformer";
  description = "Provides newtype wrappers for phantom types to avoid unsafely passing dummy arguments";
  license = lib.licenses.bsd3;
}
