{ mkDerivation, base, lib }:
mkDerivation {
  pname = "woe";
  version = "0.1.0.2";
  sha256 = "b7bf7f611bde3c0aa6a3238dd3d2024ebb60ea03e75b7d7d419d2c3147e25a46";
  libraryHaskellDepends = [ base ];
  description = "Convenient typeclass for defining arbitrary-index enums";
  license = lib.licensesSpdx."BSD-3-Clause";
}
