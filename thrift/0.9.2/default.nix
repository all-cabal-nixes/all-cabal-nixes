{ mkDerivation, attoparsec, base, binary, bytestring, containers
, ghc-prim, hashable, HTTP, lib, network, network-uri, QuickCheck
, split, text, unordered-containers, vector
}:
mkDerivation {
  pname = "thrift";
  version = "0.9.2";
  sha256 = "449d56a7716513d4a5eec72f8dbea527e136131c0aa688c0d42caff594311db1";
  revision = "2";
  editedCabalFile = "0hb4dza1ffc5bgrbshv51pg2d6mnjvr1nwnagbgw2f1bx65kxvbg";
  libraryHaskellDepends = [
    attoparsec base binary bytestring containers ghc-prim hashable HTTP
    network network-uri QuickCheck split text unordered-containers
    vector
  ];
  homepage = "http://thrift.apache.org";
  description = "Haskell bindings for the Apache Thrift RPC system";
  license = "unknown";
}
