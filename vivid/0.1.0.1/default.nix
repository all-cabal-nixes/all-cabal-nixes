{ mkDerivation, base, binary, bytestring, containers, deepseq
, hashable, lib, mtl, network, split, stm
}:
mkDerivation {
  pname = "vivid";
  version = "0.1.0.1";
  sha256 = "02f9d06437a2c005a4e6982a5a54641493a8bcd1ab381b9e0d5fe1af5c368396";
  revision = "1";
  editedCabalFile = "09j41f6dp1466z8cw3jqmvkz4rlhl7ny5l472pjmq9nnwxxpdk45";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq hashable mtl network
    split stm
  ];
  description = "Sound synthesis with SuperCollider";
  license = "GPL";
}
