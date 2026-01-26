{ mkDerivation, aeson, base, bitvec, bytestring, casing, containers
, directory, filepath, hedgehog, lib, massiv, safe-exceptions
, tasty, tasty-hedgehog, tasty-hunit, template-haskell, temporary
, text, trexio, typed-process, vector
}:
mkDerivation {
  pname = "trexio-hs";
  version = "0.1.1";
  sha256 = "36b24f89927c56de06a6346e77880d65c224d58c1b87c170368779a26f427af0";
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
