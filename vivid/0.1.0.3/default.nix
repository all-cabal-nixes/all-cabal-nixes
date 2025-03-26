{ mkDerivation, base, binary, bytestring, containers, deepseq
, hashable, lib, mtl, network, split, stm
}:
mkDerivation {
  pname = "vivid";
  version = "0.1.0.3";
  sha256 = "a884a88d96cff6ada34d83bf5bcda9d351953e635d858f1a246bb94ec594930c";
  revision = "1";
  editedCabalFile = "1nk60bk7m4yzw20fg2q22mkfy0pr3cl8j16dk5609y2kbnml496y";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq hashable mtl network
    split stm
  ];
  description = "Sound synthesis with SuperCollider";
  license = "GPL";
}
