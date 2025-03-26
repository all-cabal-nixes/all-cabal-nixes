{ mkDerivation, array, base, comonad, comonad-transformers
, contravariant, distributive, lib, mtl, reflection, semigroupoids
, tagged, transformers
}:
mkDerivation {
  pname = "tagged-transformer";
  version = "0.3";
  sha256 = "6d2c42efb29439aee04f7887ff574dfc79a09e189d20263492fa10c87d348821";
  libraryHaskellDepends = [
    array base comonad comonad-transformers contravariant distributive
    mtl reflection semigroupoids tagged transformers
  ];
  homepage = "http://github.com/ekmett/tagged-transformer";
  description = "Provides newtype wrappers for phantom types to avoid unsafely passing dummy arguments";
  license = lib.licenses.bsd3;
}
