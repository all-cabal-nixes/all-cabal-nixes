{ mkDerivation, base, binary, bytestring, containers, filepath
, hashable, lib, MonadRandom, mtl, network, process, random
, random-shuffle, split, stm, time, transformers
}:
mkDerivation {
  pname = "vivid";
  version = "0.2.0.4";
  sha256 = "8ce9dbb192bfae4fb7e8e5b470a27d9197aef1c46baa83843a0ac8ac280ab21e";
  revision = "5";
  editedCabalFile = "02p3f9xw6y7i2xvhq2r6r28by1kbpvsrwp7dcqjyg0skhqwim2sq";
  libraryHaskellDepends = [
    base binary bytestring containers filepath hashable MonadRandom mtl
    network process random random-shuffle split stm time transformers
  ];
  description = "Sound synthesis with SuperCollider";
  license = "GPL";
}
