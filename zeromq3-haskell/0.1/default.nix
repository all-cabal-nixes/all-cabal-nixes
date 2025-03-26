{ mkDerivation, base, bytestring, containers, lib, QuickCheck
, test-framework, test-framework-quickcheck2, zeromq
}:
mkDerivation {
  pname = "zeromq3-haskell";
  version = "0.1";
  sha256 = "61499e0455b3e77450f644b02b3ced8192301e28d0f7b4f0d852782a772f4686";
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
