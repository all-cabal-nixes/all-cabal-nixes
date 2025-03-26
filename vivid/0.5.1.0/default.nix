{ mkDerivation, base, binary, bytestring, cereal, containers
, directory, filepath, hashable, lib, MonadRandom, mtl, network
, process, random, random-shuffle, split, stm, time, transformers
, utf8-string, vivid-osc, vivid-supercollider
}:
mkDerivation {
  pname = "vivid";
  version = "0.5.1.0";
  sha256 = "62b070dd9afb16a2d300af762d70d7a6ee29d01bbb5420ea81f569328be7531b";
  libraryHaskellDepends = [
    base binary bytestring cereal containers directory filepath
    hashable MonadRandom mtl network process random random-shuffle
    split stm time transformers utf8-string vivid-osc
    vivid-supercollider
  ];
  description = "Sound synthesis with SuperCollider";
  license = "GPL";
}
