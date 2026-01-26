{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "word-compat";
  version = "0.0.4";
  sha256 = "d3fc57e0a940a4964ae8e7101b423754da8fa9cbe9563e5633da1fda31a261dd";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base ];
  description = "Compatibility shim for the Int/Word internal change in GHC 9.2";
  license = lib.licensesSpdx."BSD-3-Clause";
}
