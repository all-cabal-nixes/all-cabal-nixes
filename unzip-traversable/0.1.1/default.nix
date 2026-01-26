{ mkDerivation, base, bifunctors, lib }:
mkDerivation {
  pname = "unzip-traversable";
  version = "0.1.1";
  sha256 = "68bf6682474affc303c00899eaff12690d22e9c244255da74e3ea118b371b75c";
  libraryHaskellDepends = [ base bifunctors ];
  testHaskellDepends = [ base bifunctors ];
  homepage = "https://github.com/treeowl/unzip-traversable";
  description = "Unzip functions for general Traversable containers";
  license = lib.licensesSpdx."BSD-2-Clause";
}
