{ mkDerivation, base, lib }:
mkDerivation {
  pname = "xinu";
  version = "0.0.0.1";
  sha256 = "8c26cb2c8253f17e12e5da1752e4ef67477950b7d3447ff61bbf19678473c7a3";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/NicolasT/xinu";
  description = "An empty package, uploaded to prevent name-squatting";
  license = lib.licensesSpdx."BSD-3-Clause";
}
