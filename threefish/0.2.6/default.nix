{ mkDerivation, array, base, bytestring, cereal, crypto-api
, data-default, entropy, lib, random, tagged
}:
mkDerivation {
  pname = "threefish";
  version = "0.2.6";
  sha256 = "21b9eae06fb2355dcb4a04cb93fdf1557202aa59c5e99ce0fc959fe545ed9bec";
  libraryHaskellDepends = [
    array base bytestring cereal crypto-api data-default entropy random
    tagged
  ];
  homepage = "http://github.com/valderman/threefish";
  description = "The Threefish block cipher and the Skein hash function for Haskell";
  license = lib.licenses.bsd3;
}
