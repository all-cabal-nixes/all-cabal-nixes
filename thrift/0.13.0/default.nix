{ mkDerivation, attoparsec, base, base64-bytestring, binary
, bytestring, containers, ghc-prim, hashable, hspec, hspec-core
, HTTP, lib, network, network-uri, QuickCheck, split, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "thrift";
  version = "0.13.0";
  sha256 = "42e3443f7f3c71c6641fcb2968cdd3e2bb6acf12b1898a643c1491620757af00";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring binary bytestring containers
    ghc-prim hashable hspec-core HTTP network network-uri QuickCheck
    split text unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring hspec QuickCheck unordered-containers
  ];
  homepage = "http://thrift.apache.org";
  description = "Haskell bindings for the Apache Thrift RPC system";
  license = lib.licenses.asl20;
}
