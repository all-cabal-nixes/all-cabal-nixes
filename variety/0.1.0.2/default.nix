{ mkDerivation, base, bytestring, containers, exact-combinatorics
, HUnit, lib, QuickCheck
}:
mkDerivation {
  pname = "variety";
  version = "0.1.0.2";
  sha256 = "aad85c3f60bde243ef36d2e8a0714526ccdd612cd185ee5ce02acf8184dcea2f";
  libraryHaskellDepends = [
    base bytestring containers exact-combinatorics
  ];
  testHaskellDepends = [ base HUnit QuickCheck ];
  homepage = "https://github.com/nbos/variety";
  description = "integer arithmetic codes";
  license = lib.licensesSpdx."MIT";
}
