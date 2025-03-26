{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, hashable, lib, MonadRandom, mtl, network, process
, random, random-shuffle, split, stm, time, transformers
, utf8-string, vivid-osc, vivid-supercollider
}:
mkDerivation {
  pname = "vivid";
  version = "0.4.2.2";
  sha256 = "280c544202250cc5ceffec5ac010f94b8aad8757024aae8945f0d245979ef483";
  revision = "1";
  editedCabalFile = "1axav79ij58qk6gans2agrlrpa86zy87b97abgkcqlsjqg25cmhm";
  libraryHaskellDepends = [
    base binary bytestring containers directory filepath hashable
    MonadRandom mtl network process random random-shuffle split stm
    time transformers utf8-string vivid-osc vivid-supercollider
  ];
  description = "Sound synthesis with SuperCollider";
  license = "GPL";
}
