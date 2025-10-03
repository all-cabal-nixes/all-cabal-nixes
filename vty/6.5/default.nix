{ mkDerivation, base, binary, blaze-builder, bytestring, deepseq
, directory, filepath, lib, microlens, microlens-mtl, mtl, parsec
, stm, text, utf8-string, vector
}:
mkDerivation {
  pname = "vty";
  version = "6.5";
  sha256 = "a8795c77da1f4fe69aadfd6bb034d2727e72f32249b44cd98334b01f0252940d";
  libraryHaskellDepends = [
    base binary blaze-builder bytestring deepseq directory filepath
    microlens microlens-mtl mtl parsec stm text utf8-string vector
  ];
  homepage = "https://github.com/jtdaugherty/vty";
  description = "A simple terminal UI library";
  license = lib.licenses.bsd3;
}
