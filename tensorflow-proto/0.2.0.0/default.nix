{ mkDerivation, base, Cabal, lib, proto-lens
, proto-lens-protobuf-types, proto-lens-protoc, protobuf
}:
mkDerivation {
  pname = "tensorflow-proto";
  version = "0.2.0.0";
  sha256 = "6cc29e077fbdcb14355aac3295cf91ffb36014cbe7c73f908a918d2a749c6f68";
  setupHaskellDepends = [ base Cabal proto-lens-protoc ];
  libraryHaskellDepends = [
    base proto-lens proto-lens-protobuf-types proto-lens-protoc
  ];
  libraryToolDepends = [ protobuf ];
  homepage = "https://github.com/tensorflow/haskell#readme";
  description = "TensorFlow protocol buffers";
  license = lib.licenses.asl20;
}
