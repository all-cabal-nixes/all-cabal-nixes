{ mkDerivation, base, Cabal, lib, proto-lens
, proto-lens-protobuf-types, proto-lens-runtime, proto-lens-setup
, protobuf
}:
mkDerivation {
  pname = "tensorflow-proto";
  version = "0.2.0.1";
  sha256 = "a894f3c1096a6016d09d3657eb9d9500bcf12e68bed79f8eb66601af1d7f84bd";
  setupHaskellDepends = [ base Cabal proto-lens-setup ];
  libraryHaskellDepends = [
    base proto-lens proto-lens-protobuf-types proto-lens-runtime
  ];
  libraryToolDepends = [ protobuf ];
  homepage = "https://github.com/tensorflow/haskell#readme";
  description = "TensorFlow protocol buffers";
  license = lib.licenses.asl20;
}
