{ mkDerivation, async, attoparsec, base, bytestring, c2hs
, containers, data-default, exceptions, fgl, HUnit, lens-family
, lib, libtensorflow, mainland-pretty, mtl, proto-lens
, proto-lens-protoc, semigroups, split, temporary, tensorflow-proto
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, transformers, vector
}:
mkDerivation {
  pname = "tensorflow";
  version = "0.1.0.1";
  sha256 = "44f3e204bcd71212ff91089fc299340153c505fcf462f2dc325c38cd0dcea262";
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
