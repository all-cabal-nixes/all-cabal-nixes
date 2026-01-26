{ mkDerivation, base, hspec, lib, unac }:
mkDerivation {
  pname = "unac-bindings";
  version = "0.1.0.0";
  sha256 = "c4a6592538da392f0e28ee1d77bfd488d3d3c98cb04a56bbaa0e68a7b18ea7ad";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ unac ];
  testHaskellDepends = [ base hspec ];
  description = "Bindings for libunac(3)";
  license = lib.licensesSpdx."Unlicense";
}
