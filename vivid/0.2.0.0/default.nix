{ mkDerivation, base, binary, bytestring, containers, filepath
, hashable, lib, MonadRandom, mtl, network, process, random
, random-shuffle, split, stm, time, transformers
}:
mkDerivation {
  pname = "vivid";
  version = "0.2.0.0";
  sha256 = "34d31c8f9bb83ef061ddfcf47e1837309d8803a9df425849d2033fd824bd18a4";
  revision = "1";
  editedCabalFile = "03yj7h2066n5v13bpyril5rxvi3lpvb8cd6473yd641hc13lr7xw";
  libraryHaskellDepends = [
    base binary bytestring containers filepath hashable MonadRandom mtl
    network process random random-shuffle split stm time transformers
  ];
  description = "Sound synthesis with SuperCollider";
  license = "GPL";
}
