{ mkDerivation, attoparsec, base, binary, bytestring, containers
, ghc-prim, hashable, HTTP, lib, network, network-uri, QuickCheck
, split, text, unordered-containers, vector
}:
mkDerivation {
  pname = "thrift";
  version = "0.9.3";
  sha256 = "dd2cfeec5f6a7142407ccc5d361afc6c45e5c50813e4246ed91137efc5cfbe9f";
  revision = "1";
  editedCabalFile = "0xv74dnb9vka8n3fkgg579nh89svacxrnyhsh06hb2agnw0ji10k";
  libraryHaskellDepends = [
    attoparsec base binary bytestring containers ghc-prim hashable HTTP
    network network-uri QuickCheck split text unordered-containers
    vector
  ];
  homepage = "http://thrift.apache.org";
  description = "Haskell bindings for the Apache Thrift RPC system";
  license = "unknown";
}
