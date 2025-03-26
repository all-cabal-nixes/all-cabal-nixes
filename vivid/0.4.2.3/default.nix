{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, hashable, lib, MonadRandom, mtl, network, process
, random, random-shuffle, split, stm, time, transformers
, utf8-string, vivid-osc, vivid-supercollider
}:
mkDerivation {
  pname = "vivid";
  version = "0.4.2.3";
  sha256 = "11c0ae576e0cd38894c5ad052c90b7bce33e81abdc6a691c0e1dbb272d4b952b";
  revision = "1";
  editedCabalFile = "0pp51zl360qasgw7dkh9f8mwpl2r0dz4bv0dxakm9dbqq36w965g";
  libraryHaskellDepends = [
    base binary bytestring containers directory filepath hashable
    MonadRandom mtl network process random random-shuffle split stm
    time transformers utf8-string vivid-osc vivid-supercollider
  ];
  description = "Sound synthesis with SuperCollider";
  license = "GPL";
}
