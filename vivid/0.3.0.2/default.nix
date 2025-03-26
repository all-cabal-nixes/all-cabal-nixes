{ mkDerivation, base, bytestring, containers, directory, filepath
, hashable, lib, MonadRandom, mtl, network, process, random
, random-shuffle, split, stm, time, transformers, utf8-string
, vivid-osc, vivid-supercollider
}:
mkDerivation {
  pname = "vivid";
  version = "0.3.0.2";
  sha256 = "00e0941c018fc467424d10a94ed568b48bf1fd226cd81a00ced319817d79bb99";
  revision = "1";
  editedCabalFile = "1qaxcdblnin68kzfzqkvvq3lfh4bxfadablc0h13vfy5mxcqi5pv";
  libraryHaskellDepends = [
    base bytestring containers directory filepath hashable MonadRandom
    mtl network process random random-shuffle split stm time
    transformers utf8-string vivid-osc vivid-supercollider
  ];
  description = "Sound synthesis with SuperCollider";
  license = "GPL";
}
