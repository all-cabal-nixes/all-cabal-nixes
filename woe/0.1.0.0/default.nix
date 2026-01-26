{ mkDerivation, base, lib }:
mkDerivation {
  pname = "woe";
  version = "0.1.0.0";
  sha256 = "4d59b738065a338dd1a1fa376d8d27907d00bd1fa2f81abb525d42b9fd7c3cde";
  libraryHaskellDepends = [ base ];
  description = "Convenient typeclass for defining arbitrary-index enums";
  license = lib.licensesSpdx."BSD-3-Clause";
}
