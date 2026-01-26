{ mkDerivation, base, lib }:
mkDerivation {
  pname = "woe";
  version = "0.1.0.1";
  sha256 = "85bb95b8bb9561ba727153095b3998ade88a60eef7390fdf6fec2a1106d58ba4";
  libraryHaskellDepends = [ base ];
  description = "Convenient typeclass for defining arbitrary-index enums";
  license = lib.licensesSpdx."BSD-3-Clause";
}
