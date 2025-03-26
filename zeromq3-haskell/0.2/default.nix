{ mkDerivation, base, bytestring, containers, lib, QuickCheck
, test-framework, test-framework-quickcheck2, zeromq
}:
mkDerivation {
  pname = "zeromq3-haskell";
  version = "0.2";
  sha256 = "7e6e68b64c42d58afbdfbc6bc0053adb5825f8eb2b4a80e8808992c6a693148b";
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
