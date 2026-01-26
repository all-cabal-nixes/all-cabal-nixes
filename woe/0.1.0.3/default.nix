{ mkDerivation, base, lib }:
mkDerivation {
  pname = "woe";
  version = "0.1.0.3";
  sha256 = "aba0c02e9ba03d2b85e0126d65523ef5bac927c6017f486919d2944bb7501738";
  libraryHaskellDepends = [ base ];
  description = "Convenient typeclass for defining arbitrary-index enums";
  license = lib.licensesSpdx."BSD-3-Clause";
}
