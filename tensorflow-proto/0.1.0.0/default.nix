{ mkDerivation, base, Cabal, lib, proto-lens, proto-lens-protoc
, protobuf
}:
mkDerivation {
  pname = "tensorflow-proto";
  version = "0.1.0.0";
  sha256 = "b696782fb0383c5aafd595afe04b52590b266f97af601cd6b217397d773b681a";
  setupHaskellDepends = [ base Cabal proto-lens-protoc ];
  libraryHaskellDepends = [ base proto-lens proto-lens-protoc ];
  libraryToolDepends = [ protobuf ];
  homepage = "https://github.com/tensorflow/haskell#readme";
  description = "TensorFlow protocol buffers";
  license = lib.licenses.asl20;
}
