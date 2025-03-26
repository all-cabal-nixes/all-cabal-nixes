{ mkDerivation, base, bytestring, cereal, crypto-api, cryptohash
, cryptohash-cryptoapi, digest, lib, network, QuickCheck, random
, stringprep, test-framework, test-framework-quickcheck2, text
, transformers, unbounded-delays
}:
mkDerivation {
  pname = "stunclient";
  version = "0.1.0.1";
  sha256 = "9d62319af1c8161b898562f51d20b6c586a66b18597627aedea399ce595c3a45";
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
