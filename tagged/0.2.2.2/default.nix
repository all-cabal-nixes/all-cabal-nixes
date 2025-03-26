{ mkDerivation, base, data-default, lib, semigroups }:
mkDerivation {
  pname = "tagged";
  version = "0.2.2.2";
  sha256 = "3b1a7fa7dd974e67fd3bb837efa03e7ed38401e8ab86a4ad15d0b5cdc5bf2331";
  revision = "1";
  editedCabalFile = "0ifn9qfxdxg9cpv3968z2vdcy401bb081g5afb8cyy3j4dr2zlgz";
  libraryHaskellDepends = [ base data-default semigroups ];
  homepage = "http://github.com/ekmett/tagged";
  description = "Provides newtype wrappers for phantom types to avoid unsafely passing dummy arguments";
  license = lib.licenses.bsd3;
}
