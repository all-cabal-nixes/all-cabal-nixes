{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, hashable, lib, MonadRandom, mtl, network, process
, random, random-shuffle, split, stm, time, transformers
, utf8-string, vivid-osc, vivid-supercollider
}:
mkDerivation {
  pname = "vivid";
  version = "0.4.2.4";
  sha256 = "660a31373cbb28ac44f38bfddaf392593dc8181aeb74b43d8808f59e0eac4d85";
  libraryHaskellDepends = [
    base binary bytestring containers directory filepath hashable
    MonadRandom mtl network process random random-shuffle split stm
    time transformers utf8-string vivid-osc vivid-supercollider
  ];
  description = "Sound synthesis with SuperCollider";
  license = "GPL";
}
