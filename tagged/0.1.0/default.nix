{ mkDerivation, base, data-default, lib }:
mkDerivation {
  pname = "tagged";
  version = "0.1.0";
  sha256 = "00d2c2407be3150253fb7dff2c9156909ecf337b913664e9eab0d281d8ca48f3";
  revision = "1";
  editedCabalFile = "095h67s3g90mpkmscvfg3ln3gbhccc4qq9w09pgwni9v2yj9rkfg";
  libraryHaskellDepends = [ base data-default ];
  description = "Provides newtype wrappers for phantom types to avoid unsafely passing dummy arguments";
  license = lib.licenses.bsd3;
}
