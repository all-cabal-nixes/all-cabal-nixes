{ mkDerivation, base, bytestring, containers, exact-combinatorics
, HUnit, lib, QuickCheck
}:
mkDerivation {
  pname = "variety";
  version = "0.1.0.1";
  sha256 = "52765a24716b1cbd503f65986e1f94c9fb732d570ea7a99eb024bc9a6b866bca";
  libraryHaskellDepends = [
    base bytestring containers exact-combinatorics
  ];
  testHaskellDepends = [ base HUnit QuickCheck ];
  homepage = "https://github.com/nbos/variety";
  description = "integer arithmetic codes";
  license = lib.licensesSpdx."MIT";
}
