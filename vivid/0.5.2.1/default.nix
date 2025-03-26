{ mkDerivation, base, binary, bytestring, cereal, containers
, directory, filepath, hashable, lib, MonadRandom, mtl, network
, process, random, random-shuffle, split, stm, time, transformers
, utf8-string, vivid-osc, vivid-supercollider
}:
mkDerivation {
  pname = "vivid";
  version = "0.5.2.1";
  sha256 = "ad7cb060439be95fcc1b6bbbfd5c484debce0540769bcd4beea9a8ed001ade00";
  libraryHaskellDepends = [
    base binary bytestring cereal containers directory filepath
    hashable MonadRandom mtl network process random random-shuffle
    split stm time transformers utf8-string vivid-osc
    vivid-supercollider
  ];
  description = "Sound synthesis with SuperCollider";
  license = "GPL";
}
