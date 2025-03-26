{ mkDerivation, base, data-default, lib, semigroups }:
mkDerivation {
  pname = "tagged";
  version = "0.2.3.1";
  sha256 = "76d44c8fd5eff2022519639795543b4c3c31a88a784e35d1f9997e5f064fac51";
  revision = "1";
  editedCabalFile = "02lxp047580n5yrc1rpp4f7l6jckah67y5y2c8bn7qryslwrh7nm";
  libraryHaskellDepends = [ base data-default semigroups ];
  homepage = "http://github.com/ekmett/tagged";
  description = "Provides newtype wrappers for phantom types to avoid unsafely passing dummy arguments";
  license = lib.licenses.bsd3;
}
