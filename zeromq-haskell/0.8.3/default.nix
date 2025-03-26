{ mkDerivation, base, bytestring, containers, lib, QuickCheck
, test-framework, test-framework-quickcheck2, zeromq
}:
mkDerivation {
  pname = "zeromq-haskell";
  version = "0.8.3";
  sha256 = "ed3f59572ad36688e1551921ff06508cefb75d24bbb7c7549f5853ff962be8be";
  libraryHaskellDepends = [ base bytestring containers ];
  librarySystemDepends = [ zeromq ];
  testHaskellDepends = [
    base bytestring containers QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/twittner/zeromq-haskell/";
  description = "Bindings to ZeroMQ 2.1.x";
  license = lib.licenses.mit;
}
