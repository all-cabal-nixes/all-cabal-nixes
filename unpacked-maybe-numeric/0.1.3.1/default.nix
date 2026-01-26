{ mkDerivation, base, lib, QuickCheck, quickcheck-classes
, wide-word, word-compat
}:
mkDerivation {
  pname = "unpacked-maybe-numeric";
  version = "0.1.3.1";
  sha256 = "6a080480076cdf47599e54ade083cb9be04e72567c12164d19d53a9bca6fecb1";
  libraryHaskellDepends = [ base wide-word word-compat ];
  testHaskellDepends = [ base QuickCheck quickcheck-classes ];
  homepage = "https://github.com/byteverse/unpacked-maybe-numeric";
  description = "maybes of numeric values with fewer indirections";
  license = lib.licensesSpdx."BSD-3-Clause";
}
