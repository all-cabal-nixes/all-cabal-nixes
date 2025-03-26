{ mkDerivation, base, bytestring, containers, lib, QuickCheck
, test-framework, test-framework-quickcheck2, zeromq
}:
mkDerivation {
  pname = "zeromq3-haskell";
  version = "0.1.2";
  sha256 = "c5a020e01ec4faa08c9e13223e2ee30883b3bde283fdd4747662aa36a9e58f5d";
  libraryHaskellDepends = [ base bytestring containers ];
  librarySystemDepends = [ zeromq ];
  testHaskellDepends = [
    base bytestring containers QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/twittner/zeromq-haskell/";
  description = "Bindings to ZeroMQ 3.x";
  license = lib.licenses.mit;
}
