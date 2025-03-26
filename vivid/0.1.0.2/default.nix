{ mkDerivation, base, binary, bytestring, containers, deepseq
, hashable, lib, mtl, network, split, stm
}:
mkDerivation {
  pname = "vivid";
  version = "0.1.0.2";
  sha256 = "7b53f9de1c51444d131e2fa47b29805d3f123e529e6fa60861330745a1dcf53f";
  revision = "1";
  editedCabalFile = "1r6ii9f2vlg0llrb7ixabx5ry5z6600l0g0j20ija00ydcqpm2v8";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq hashable mtl network
    split stm
  ];
  description = "Sound synthesis with SuperCollider";
  license = "GPL";
}
