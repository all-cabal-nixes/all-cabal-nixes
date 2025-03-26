{ mkDerivation, attoparsec, base, base64-bytestring, binary
, bytestring, containers, ghc-prim, hashable, hspec, HTTP, lib
, network, network-uri, QuickCheck, split, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "thrift";
  version = "0.10.0";
  sha256 = "6706e64419eee8579b9e9330d8c210211c87c86e02c19a3ca856db47cc8c7d07";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring binary bytestring containers
    ghc-prim hashable HTTP network network-uri QuickCheck split text
    unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring hspec QuickCheck unordered-containers
  ];
  homepage = "http://thrift.apache.org";
  description = "Haskell bindings for the Apache Thrift RPC system";
  license = "unknown";
}
