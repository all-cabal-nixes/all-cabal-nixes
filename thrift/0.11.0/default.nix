{ mkDerivation, attoparsec, base, base64-bytestring, binary
, bytestring, containers, ghc-prim, hashable, hspec, hspec-core
, HTTP, lib, network, network-uri, QuickCheck, split, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "thrift";
  version = "0.11.0";
  sha256 = "9f5918d445e6390267cbe0243dbb9195e159ebfcaea2ab56a9c9a00e5401af70";
  revision = "1";
  editedCabalFile = "0z2a15kblvkhalmdksyygpaw64bwmw781xncn8a6pxl422hc0lh8";
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
