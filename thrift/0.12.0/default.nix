{ mkDerivation, attoparsec, base, base64-bytestring, binary
, bytestring, containers, ghc-prim, hashable, hspec, hspec-core
, HTTP, lib, network, network-uri, QuickCheck, split, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "thrift";
  version = "0.12.0";
  sha256 = "ce7f065ab96b6f04fd1cb73df0fda9770f2e9f32ca04cd95ac835f158ec1eefb";
  revision = "1";
  editedCabalFile = "1lcz22pravkcj8dwvz91jzm67c6w8pf33zjsrx77f525kas4pm35";
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
