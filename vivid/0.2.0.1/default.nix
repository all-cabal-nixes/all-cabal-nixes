{ mkDerivation, base, binary, bytestring, containers, filepath
, hashable, lib, MonadRandom, mtl, network, process, random
, random-shuffle, split, stm, time, transformers
}:
mkDerivation {
  pname = "vivid";
  version = "0.2.0.1";
  sha256 = "1954595c9d9c5998f5f12910b48e9b2ea0900f744c78752c37ca040524bdc11b";
  revision = "1";
  editedCabalFile = "19aapj5ihr1x9d03mv9b2vmb6dmzd04ywn6mgd5psvbw77ifm324";
  libraryHaskellDepends = [
    base binary bytestring containers filepath hashable MonadRandom mtl
    network process random random-shuffle split stm time transformers
  ];
  description = "Sound synthesis with SuperCollider";
  license = "GPL";
}
