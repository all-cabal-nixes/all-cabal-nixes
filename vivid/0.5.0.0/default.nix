{ mkDerivation, base, binary, bytestring, cereal, containers
, directory, filepath, hashable, lib, MonadRandom, mtl, network
, process, random, random-shuffle, split, stm, time, transformers
, utf8-string, vivid-osc, vivid-supercollider
}:
mkDerivation {
  pname = "vivid";
  version = "0.5.0.0";
  sha256 = "0b50dfe66c00358a173efb7582728ef6d5d5597851eaa2ee1e00773194564a13";
  libraryHaskellDepends = [
    base binary bytestring cereal containers directory filepath
    hashable MonadRandom mtl network process random random-shuffle
    split stm time transformers utf8-string vivid-osc
    vivid-supercollider
  ];
  description = "Sound synthesis with SuperCollider";
  license = "GPL";
}
