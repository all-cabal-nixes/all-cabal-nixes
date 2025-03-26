{ mkDerivation, base, data-default, lib, semigroups }:
mkDerivation {
  pname = "tagged";
  version = "0.2.3";
  sha256 = "0cf2ee0efe5778d971ede06b227e10a0aced5e33a53e7e3c2c3bc99729b09634";
  revision = "1";
  editedCabalFile = "1zbgqfww62rr6bsgnxmq73dgp8i685sd9m05r2madxh9ibigpcxc";
  libraryHaskellDepends = [ base data-default semigroups ];
  homepage = "http://github.com/ekmett/tagged";
  description = "Provides newtype wrappers for phantom types to avoid unsafely passing dummy arguments";
  license = lib.licenses.bsd3;
}
