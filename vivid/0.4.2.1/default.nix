{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, hashable, lib, MonadRandom, mtl, network, process
, random, random-shuffle, split, stm, time, transformers
, utf8-string, vivid-osc, vivid-supercollider
}:
mkDerivation {
  pname = "vivid";
  version = "0.4.2.1";
  sha256 = "434d60cfc8b6a6e2895e115fc29824a45facc9b74d1663c339b48a57b408b051";
  revision = "1";
  editedCabalFile = "1zgmmss63y52ank1xav9qgp58gvv97k95n0k98gclv03rgz3vjgj";
  libraryHaskellDepends = [
    base binary bytestring containers directory filepath hashable
    MonadRandom mtl network process random random-shuffle split stm
    time transformers utf8-string vivid-osc vivid-supercollider
  ];
  description = "Sound synthesis with SuperCollider";
  license = "GPL";
}
