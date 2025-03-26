{ mkDerivation, base, binary, bytestring, containers, filepath
, hashable, lib, MonadRandom, mtl, network, process, random
, random-shuffle, split, stm, time, transformers
}:
mkDerivation {
  pname = "vivid";
  version = "0.2.0.2";
  sha256 = "584a9021e64cd903f2740a5ad4a4e9d5f6b8e9ad09e9fef753c0ae4ceb6f110b";
  revision = "2";
  editedCabalFile = "1zpjd11nrdjagm0ygbzwyg45g8hlw6hngim6a2q25afysxi7q130";
  libraryHaskellDepends = [
    base binary bytestring containers filepath hashable MonadRandom mtl
    network process random random-shuffle split stm time transformers
  ];
  description = "Sound synthesis with SuperCollider";
  license = "GPL";
}
