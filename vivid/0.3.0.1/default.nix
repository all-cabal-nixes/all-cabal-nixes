{ mkDerivation, base, bytestring, containers, directory, filepath
, hashable, lib, MonadRandom, mtl, network, process, random
, random-shuffle, split, stm, time, transformers, utf8-string
, vivid-osc, vivid-supercollider
}:
mkDerivation {
  pname = "vivid";
  version = "0.3.0.1";
  sha256 = "9b9c9fd8bb9c70e43e21e0eb65d0d5971443ecf5f9fc4de3eb7db20b935022c0";
  revision = "1";
  editedCabalFile = "1dk154x7x34gnc6w8lk20xjwj7w4b5288ghnpzvdfvd5ablb7ag9";
  libraryHaskellDepends = [
    base bytestring containers directory filepath hashable MonadRandom
    mtl network process random random-shuffle split stm time
    transformers utf8-string vivid-osc vivid-supercollider
  ];
  description = "Sound synthesis with SuperCollider";
  license = "GPL";
}
