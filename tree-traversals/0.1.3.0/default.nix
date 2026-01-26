{ mkDerivation, base, containers, doctest, lib, mtl }:
mkDerivation {
  pname = "tree-traversals";
  version = "0.1.3.0";
  sha256 = "ba3398b8c7371e530baf2acbaa7bb31789bd92fbd0751bf5267dec9c8fc36d35";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers doctest mtl ];
  homepage = "https://github.com/rampion/tree-traversals";
  description = "Functions and newtype wrappers for traversing Trees";
  license = lib.licensesSpdx."CC0-1.0";
}
