{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "word-compat";
  version = "0.0.3";
  sha256 = "cb678357c147262548a407ba0b35b0804e353db2a579edc979275768379325ff";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base ];
  description = "Compatibility shim for the Int/Word internal change in GHC 9.2";
  license = lib.licensesSpdx."BSD-3-Clause";
}
