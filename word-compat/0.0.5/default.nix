{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "word-compat";
  version = "0.0.5";
  sha256 = "3a9b0f629e13af937f478bc4c8afc8cb7093d9c201ffadf30d59007702989472";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base ];
  description = "Compatibility shim for the Int/Word internal change in GHC 9.2";
  license = lib.licensesSpdx."BSD-3-Clause";
}
