{ mkDerivation, async, attoparsec, base, bytestring, c2hs
, containers, data-default, exceptions, fgl, HUnit, lens-family
, lib, libtensorflow, mainland-pretty, mtl, proto-lens
, proto-lens-protoc, semigroups, split, temporary, tensorflow-proto
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, transformers, vector
}:
mkDerivation {
  pname = "tensorflow";
  version = "0.1.0.0";
  sha256 = "c47ff4b7382ff21a29139250ed71ab3b51ae45e17a4dabd2e6995d15c717d914";
  libraryHaskellDepends = [
    async attoparsec base bytestring containers data-default exceptions
    fgl lens-family mainland-pretty mtl proto-lens proto-lens-protoc
    semigroups split temporary tensorflow-proto text transformers
    vector
  ];
  librarySystemDepends = [ libtensorflow ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    attoparsec base bytestring HUnit lens-family proto-lens
    tensorflow-proto test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/tensorflow/haskell#readme";
  description = "TensorFlow bindings";
  license = lib.licenses.asl20;
}
