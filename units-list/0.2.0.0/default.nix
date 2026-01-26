{ mkDerivation, base, lib, semigroupoids }:
mkDerivation {
  pname = "units-list";
  version = "0.2.0.0";
  sha256 = "4c7e379bffea9a3d1f28371832254c0127dcfbf39f76c51fa2a347a28504b14d";
  libraryHaskellDepends = [ base semigroupoids ];
  testHaskellDepends = [ base ];
  description = "Extensible typed Dimensions";
  license = lib.licensesSpdx."BSD-3-Clause";
}
