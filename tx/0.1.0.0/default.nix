{ mkDerivation, base, bytestring, cereal, lib, safecopy, stm
, transformers
}:
mkDerivation {
  pname = "tx";
  version = "0.1.0.0";
  sha256 = "5e5395c664b32989f9fcb5ede51e9e05d24f982569363c78df233d11f39dd7a1";
  libraryHaskellDepends = [
    base bytestring cereal safecopy stm transformers
  ];
  homepage = "https://github.com/mcschroeder/tx";
  description = "Persistent transactions on top of STM";
  license = lib.licenses.mit;
}
