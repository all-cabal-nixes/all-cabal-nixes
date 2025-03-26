{ mkDerivation, array, base, bytestring, cereal, crypto-api
, data-default, entropy, lib, random, tagged
}:
mkDerivation {
  pname = "threefish";
  version = "0.2.5";
  sha256 = "3192c6624b04b797878da474b18f9d8c0842ef45fda1717e4826650de1aeb7f3";
  libraryHaskellDepends = [
    array base bytestring cereal crypto-api data-default entropy random
    tagged
  ];
  homepage = "http://github.com/valderman/threefish";
  description = "The Threefish block cipher and the Skein hash function for Haskell";
  license = lib.licenses.bsd3;
}
