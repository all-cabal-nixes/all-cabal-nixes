{ mkDerivation, base, containers, doctest, lib, mtl }:
mkDerivation {
  pname = "tree-traversals";
  version = "0.1.0.0";
  sha256 = "8bb1a6a7d020473916781a784877048c2b86cd5ff5220e006bd82440d20dbe71";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers doctest mtl ];
  homepage = "https://github.com/rampion/tree-traversals";
  description = "Functions and newtype wrappers for traversing Trees";
  license = lib.licensesSpdx."CC0-1.0";
}
