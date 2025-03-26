{ mkDerivation, base, comonad, contravariant, distributive
, exceptions, lib, mtl, reflection, semigroupoids, tagged
}:
mkDerivation {
  pname = "tagged-transformer";
  version = "0.8";
  sha256 = "c7fef845dfdec30c520d8c2e827c61850a8922ca086cadf17803aec77e765f8e";
  revision = "1";
  editedCabalFile = "06h1v2q35dzc69vfshzvwcpai176dd3bp89hvgcm5r6dyii6bqlg";
  libraryHaskellDepends = [
    base comonad contravariant distributive exceptions mtl reflection
    semigroupoids tagged
  ];
  homepage = "http://github.com/ekmett/tagged-transformer";
  description = "Provides newtype wrappers for phantom types to avoid unsafely passing dummy arguments";
  license = lib.licenses.bsd3;
}
