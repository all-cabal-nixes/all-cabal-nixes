{ mkDerivation, base, bytestring, integer-logarithms, lib, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "tuplehash-utils";
  version = "0.1.0.0";
  sha256 = "db2d3b5ad80baeb5eef4595ca90b10292c88a84c344bc0058e59dc84415be116";
  libraryHaskellDepends = [ base bytestring integer-logarithms ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit tasty-quickcheck
  ];
  description = "Left Encode and friends from SHA-3's TupleHash";
  license = lib.licenses.asl20;
}
