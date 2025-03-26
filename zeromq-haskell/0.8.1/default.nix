{ mkDerivation, base, bytestring, containers, HUnit, lib
, test-framework, test-framework-hunit, zeromq
}:
mkDerivation {
  pname = "zeromq-haskell";
  version = "0.8.1";
  sha256 = "ac82632fad13f1825561f64964141e0378333b3519cbc14c33d223529a1dd4a5";
  libraryHaskellDepends = [ base bytestring containers ];
  librarySystemDepends = [ zeromq ];
  testHaskellDepends = [
    base bytestring containers HUnit test-framework
    test-framework-hunit
  ];
  homepage = "http://github.com/twittner/zeromq-haskell/";
  description = "bindings to zeromq";
  license = lib.licenses.mit;
}
