{ mkDerivation, array, base, bytestring, cereal, crypto-api
, data-default, entropy, lib, random, tagged
}:
mkDerivation {
  pname = "threefish";
  version = "0.2.3";
  sha256 = "be999c24d7b8065b87af6765179b972ce373e6ad1bc5688bceffb729ea68c276";
  libraryHaskellDepends = [
    array base bytestring cereal crypto-api data-default entropy random
    tagged
  ];
  homepage = "http://github.com/valderman/threefish";
  description = "The Threefish block cipher and the Skein hash function for Haskell";
  license = lib.licenses.bsd3;
}
