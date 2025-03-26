{ mkDerivation, base, binary, blaze-builder, bytestring, deepseq
, directory, filepath, lib, microlens, microlens-mtl, mtl, parsec
, stm, text, utf8-string, vector
}:
mkDerivation {
  pname = "vty";
  version = "6.4";
  sha256 = "7165a6238bd22aed8a3f142925a0de48e105a5585cd2499c90e2c56a63090a46";
  libraryHaskellDepends = [
    base binary blaze-builder bytestring deepseq directory filepath
    microlens microlens-mtl mtl parsec stm text utf8-string vector
  ];
  homepage = "https://github.com/jtdaugherty/vty";
  description = "A simple terminal UI library";
  license = lib.licenses.bsd3;
}
