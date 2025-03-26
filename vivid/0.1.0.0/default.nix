{ mkDerivation, base, binary, bytestring, containers, deepseq
, hashable, lib, mtl, network, split, stm
}:
mkDerivation {
  pname = "vivid";
  version = "0.1.0.0";
  sha256 = "8fe7d0ea49437348c107a314529d7f274bf2ab6614721c091e39f61363f36852";
  revision = "1";
  editedCabalFile = "1zq0z67rkh3qksrbx82a2c9lcfvnwya3wk3n7yxm4b6jsr4c8axx";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq hashable mtl network
    split stm
  ];
  description = "Sound synthesis with SuperCollider";
  license = "GPL";
}
