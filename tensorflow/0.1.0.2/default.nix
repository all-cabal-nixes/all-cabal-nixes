{ mkDerivation, async, attoparsec, base, bytestring, c2hs
, containers, data-default, exceptions, fgl, HUnit, lens-family
, lib, libtensorflow, mainland-pretty, mtl, proto-lens
, proto-lens-protoc, semigroups, split, temporary, tensorflow-proto
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, transformers, vector
}:
mkDerivation {
  pname = "tensorflow";
  version = "0.1.0.2";
  sha256 = "13b08d98cea0bde47b2e2ed9bc51937add0708eb50ef06e504100a447be92d50";
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
