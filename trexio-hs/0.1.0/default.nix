{ mkDerivation, aeson, base, bitvec, bytestring, casing, containers
, directory, filepath, hedgehog, lib, massiv, safe-exceptions
, tasty, tasty-hedgehog, tasty-hunit, template-haskell, temporary
, text, trexio, typed-process, vector
}:
mkDerivation {
  pname = "trexio-hs";
  version = "0.1.0";
  sha256 = "d922b693992714b77cb91a93333df1d88c2fc0beb7f6734a774947afe39cc4ac";
  libraryHaskellDepends = [
    aeson base bitvec bytestring casing containers filepath massiv
    safe-exceptions template-haskell temporary text typed-process
    vector
  ];
  librarySystemDepends = [ trexio ];
  testHaskellDepends = [
    aeson base bitvec bytestring casing containers directory filepath
    hedgehog massiv safe-exceptions tasty tasty-hedgehog tasty-hunit
    template-haskell temporary text typed-process vector
  ];
  doHaddock = false;
  homepage = "https://github.com/TREX-CoE/trexio-hs";
  description = "Bindings to the TREXIO library for wave function data";
  license = lib.licensesSpdx."BSD-3-Clause";
}
