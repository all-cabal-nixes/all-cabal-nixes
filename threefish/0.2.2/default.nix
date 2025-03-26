{ mkDerivation, array, base, bytestring, cereal, crypto-api
, data-default, entropy, lib, random, tagged
}:
mkDerivation {
  pname = "threefish";
  version = "0.2.2";
  sha256 = "de76e1d8dd5a5e67f10b05ebc7e0d550742579bc73234f838a1fe5fbd92eb828";
  libraryHaskellDepends = [
    array base bytestring cereal crypto-api data-default entropy random
    tagged
  ];
  homepage = "http://github.com/valderman/threefish";
  description = "The Threefish block cipher and the Skein hash function for Haskell";
  license = lib.licenses.bsd3;
}
