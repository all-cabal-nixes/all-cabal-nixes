{ mkDerivation, base, binary, bytestring, containers, filepath
, hashable, lib, MonadRandom, mtl, network, process, random
, random-shuffle, split, stm, time, transformers
}:
mkDerivation {
  pname = "vivid";
  version = "0.2.0.5";
  sha256 = "fd56271270f68f4c60f4e7ac03a5a540288fb0b80739b094e2a8f5e737dab373";
  libraryHaskellDepends = [
    base binary bytestring containers filepath hashable MonadRandom mtl
    network process random random-shuffle split stm time transformers
  ];
  homepage = "http://vivid-synth.com";
  description = "Sound synthesis with SuperCollider";
  license = "GPL";
}
