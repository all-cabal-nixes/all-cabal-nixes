{ mkDerivation, async, attoparsec, base, bytestring, c2hs
, containers, data-default, exceptions, fgl, HUnit, lens-family
, lib, libtensorflow, mainland-pretty, mtl, proto-lens, semigroups
, split, temporary, tensorflow-proto, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, transformers, vector
}:
mkDerivation {
  pname = "tensorflow";
  version = "0.2.0.1";
  sha256 = "91eb9b98885f4a6a106e04233ae421f53474613b379cd3d97ec62aefc5c91c9b";
  libraryHaskellDepends = [
    async attoparsec base bytestring containers data-default exceptions
    fgl lens-family mainland-pretty mtl proto-lens semigroups split
    temporary tensorflow-proto text transformers vector
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
