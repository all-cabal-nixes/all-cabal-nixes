{ mkDerivation, array, base, bytestring, cereal, crypto-api
, data-default, entropy, lib, random, tagged
}:
mkDerivation {
  pname = "threefish";
  version = "0.2.4";
  sha256 = "c5fb88b332b930aea046f19fd2cc7fb1367102b96b9944957df70c3ca86f6778";
  libraryHaskellDepends = [
    array base bytestring cereal crypto-api data-default entropy random
    tagged
  ];
  homepage = "http://github.com/valderman/threefish";
  description = "The Threefish block cipher and the Skein hash function for Haskell";
  license = lib.licenses.bsd3;
}
