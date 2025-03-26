{ mkDerivation, base, bytestring, cereal, crypto-api, cryptohash
, cryptohash-cryptoapi, digest, lib, network, QuickCheck, random
, stringprep, test-framework, test-framework-quickcheck2, text
, transformers, unbounded-delays
}:
mkDerivation {
  pname = "stunclient";
  version = "0.1.0.0";
  sha256 = "f2e3a406afb60713b892b6675f5168e249747c68d62ea8e57573448bcffe93df";
  libraryHaskellDepends = [
    base bytestring cereal crypto-api cryptohash cryptohash-cryptoapi
    digest network random stringprep text transformers unbounded-delays
  ];
  testHaskellDepends = [
    base bytestring cereal digest network QuickCheck random
    test-framework test-framework-quickcheck2 text transformers
    unbounded-delays
  ];
  description = "RFC 5389: Session Traversal Utilities for NAT (STUN) client";
  license = lib.licenses.mit;
}
