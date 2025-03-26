{ mkDerivation, base, bytestring, containers, directory, filepath
, hashable, lib, MonadRandom, mtl, network, process, random
, random-shuffle, split, stm, time, transformers, utf8-string
, vivid-osc, vivid-supercollider
}:
mkDerivation {
  pname = "vivid";
  version = "0.3.0.0";
  sha256 = "92250e53e6b80016b2fce43d0a82c5b601865eb4e701f7ac4f51bc35aa2339fc";
  revision = "1";
  editedCabalFile = "0h03x8s8b63yyy98kv476macsjv2452lpvgc51rmcbp21i41rp9f";
  libraryHaskellDepends = [
    base bytestring containers directory filepath hashable MonadRandom
    mtl network process random random-shuffle split stm time
    transformers utf8-string vivid-osc vivid-supercollider
  ];
  description = "Sound synthesis with SuperCollider";
  license = "GPL";
}
