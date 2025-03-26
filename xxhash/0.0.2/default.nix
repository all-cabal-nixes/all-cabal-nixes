{ mkDerivation, base, bytestring, criterion, crypto-api, deepseq
, digest, hashable, hspec, lib, murmur-hash, QuickCheck, tagged
}:
mkDerivation {
  pname = "xxhash";
  version = "0.0.2";
  sha256 = "4f5cc71564d71b7ab1e9f70ce9b8d32a3d73cb0b1e08ff96bc54298b21eb2f27";
  revision = "2";
  editedCabalFile = "0g5j3fb5l0zr9c3vbn63g2cdib33s90rani9yhgsr0c0p0jv7maz";
  libraryHaskellDepends = [ base bytestring crypto-api tagged ];
  testHaskellDepends = [ base bytestring hspec QuickCheck ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq digest hashable murmur-hash
  ];
  description = "A Haskell implementation of the xxHash algorithm";
  license = lib.licenses.bsd3;
}
