{ mkDerivation, base, binary, bytestring, cereal, containers
, directory, dlist, filepath, hashable, lib, MonadRandom, mtl
, network, process, random, random-shuffle, split, stm, time
, transformers, utf8-string, vivid-osc, vivid-supercollider
}:
mkDerivation {
  pname = "vivid";
  version = "0.5.0.1";
  sha256 = "d24465acec6c10c4be6f17844b0543e1549e7d310adb48d2bdb6c18c29de5a84";
  libraryHaskellDepends = [
    base binary bytestring cereal containers directory dlist filepath
    hashable MonadRandom mtl network process random random-shuffle
    split stm time transformers utf8-string vivid-osc
    vivid-supercollider
  ];
  description = "Sound synthesis with SuperCollider";
  license = "GPL";
}
