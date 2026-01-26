{ mkDerivation, base, lib, primitive, QuickCheck
, quickcheck-classes, wide-word, word-compat
}:
mkDerivation {
  pname = "unpacked-maybe-numeric";
  version = "0.1.2.1";
  sha256 = "73a16b9c968927d3b95ed869d073acf5dd7dae91e5b6738d33f50fe79e280b32";
  libraryHaskellDepends = [ base primitive wide-word word-compat ];
  testHaskellDepends = [ base QuickCheck quickcheck-classes ];
  homepage = "https://github.com/andrewthad/unpacked-maybe-numeric#readme";
  description = "maybes of numeric values with fewer indirections";
  license = lib.licensesSpdx."BSD-3-Clause";
}
