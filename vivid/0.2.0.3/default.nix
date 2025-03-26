{ mkDerivation, base, binary, bytestring, containers, filepath
, hashable, lib, MonadRandom, mtl, network, process, random
, random-shuffle, split, stm, time, transformers
}:
mkDerivation {
  pname = "vivid";
  version = "0.2.0.3";
  sha256 = "c8fbee45579182303011e32979673f2a823653e97a36967842a2c8842f4898e8";
  libraryHaskellDepends = [
    base binary bytestring containers filepath hashable MonadRandom mtl
    network process random random-shuffle split stm time transformers
  ];
  description = "Sound synthesis with SuperCollider";
  license = "GPL";
}
