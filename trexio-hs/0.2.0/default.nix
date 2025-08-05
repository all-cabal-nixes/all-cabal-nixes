{ mkDerivation, aeson, base, bitvec, bytestring, casing, containers
, directory, filepath, hedgehog, lib, massiv, safe-exceptions
, tasty, tasty-hedgehog, tasty-hunit, template-haskell, temporary
, text, trexio, typed-process, vector
}:
mkDerivation {
  pname = "trexio-hs";
  version = "0.2.0";
  sha256 = "06fd9d58b3a4e86bf0fe2009fd4cf35b48c126d2b82e27ab2ddf049c10cab9f0";
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
  license = lib.licenses.bsd3;
}
