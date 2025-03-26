{ mkDerivation, base, binary, bytestring, cereal, containers
, directory, filepath, hashable, lib, MonadRandom, mtl, network
, process, random, random-shuffle, split, stm, time, transformers
, utf8-string, vivid-osc, vivid-supercollider
}:
mkDerivation {
  pname = "vivid";
  version = "0.5.2.0";
  sha256 = "d87c5810d564240aed4aea1cf9db01539832fe422e0cf9e2efa9083d05369ddc";
  libraryHaskellDepends = [
    base binary bytestring cereal containers directory filepath
    hashable MonadRandom mtl network process random random-shuffle
    split stm time transformers utf8-string vivid-osc
    vivid-supercollider
  ];
  description = "Sound synthesis with SuperCollider";
  license = "GPL";
}
