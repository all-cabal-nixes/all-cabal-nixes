{ mkDerivation, base, lib, primitive, QuickCheck
, quickcheck-classes, wide-word, word-compat
}:
mkDerivation {
  pname = "unpacked-maybe-numeric";
  version = "0.1.3.0";
  sha256 = "675dc8f073c287bd35fb6f3773df299d14e0c3315036b4ec67226e5fa3d50613";
  libraryHaskellDepends = [ base primitive wide-word word-compat ];
  testHaskellDepends = [ base QuickCheck quickcheck-classes ];
  homepage = "https://github.com/andrewthad/unpacked-maybe-numeric#readme";
  description = "maybes of numeric values with fewer indirections";
  license = lib.licensesSpdx."BSD-3-Clause";
}
