{ mkDerivation, base, lib }:
mkDerivation {
  pname = "units-list";
  version = "0.1";
  sha256 = "281fe4ca8690ec761edcae587dec0c29eec0f7944af593195ceef9200a76a0f7";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  description = "Extensible typed Dimensions";
  license = lib.licensesSpdx."BSD-3-Clause";
}
