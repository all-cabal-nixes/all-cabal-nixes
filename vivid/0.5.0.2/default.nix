{ mkDerivation, base, binary, bytestring, cereal, containers
, directory, filepath, hashable, lib, MonadRandom, mtl, network
, process, random, random-shuffle, split, stm, time, transformers
, utf8-string, vivid-osc, vivid-supercollider
}:
mkDerivation {
  pname = "vivid";
  version = "0.5.0.2";
  sha256 = "8e2fbd01f5366e702d57ab9c985cf1b3cbd4bf013d7568ef5be5632372c6a40a";
  libraryHaskellDepends = [
    base binary bytestring cereal containers directory filepath
    hashable MonadRandom mtl network process random random-shuffle
    split stm time transformers utf8-string vivid-osc
    vivid-supercollider
  ];
  description = "Sound synthesis with SuperCollider";
  license = "GPL";
}
