{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, hashable, lib, MonadRandom, mtl, network, process
, random, random-shuffle, split, stm, time, transformers
, utf8-string, vivid-osc, vivid-supercollider
}:
mkDerivation {
  pname = "vivid";
  version = "0.4.2.0";
  sha256 = "38017c92f29017b5b92112977e31836686766fa0e3845a6414d539914ff9d430";
  revision = "1";
  editedCabalFile = "0wzjd2qha6vyiyg2xq49p4mx4619g1ism8xg1kn15pc2mayalaz9";
  libraryHaskellDepends = [
    base binary bytestring containers directory filepath hashable
    MonadRandom mtl network process random random-shuffle split stm
    time transformers utf8-string vivid-osc vivid-supercollider
  ];
  description = "Sound synthesis with SuperCollider";
  license = "GPL";
}
