{ mkDerivation, base, bytestring, containers, exact-combinatorics
, HUnit, lib, QuickCheck
}:
mkDerivation {
  pname = "variety";
  version = "0.2.0.0";
  sha256 = "3f24d5232933e4ec49d8bdc161a91b0a9d735f5c7f52e4ab9091e32561fb7f65";
  libraryHaskellDepends = [
    base bytestring containers exact-combinatorics
  ];
  testHaskellDepends = [ base HUnit QuickCheck ];
  homepage = "https://github.com/nbos/variety";
  description = "integer arithmetic codes";
  license = lib.licensesSpdx."MIT";
}
