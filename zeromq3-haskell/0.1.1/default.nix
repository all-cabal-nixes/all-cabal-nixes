{ mkDerivation, base, bytestring, containers, lib, QuickCheck
, test-framework, test-framework-quickcheck2, zeromq
}:
mkDerivation {
  pname = "zeromq3-haskell";
  version = "0.1.1";
  sha256 = "d2845b696189090117d0ef7542fbf0b18f345aa869d2a3ecc96c681eea85fb9a";
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
