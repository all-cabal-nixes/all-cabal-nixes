{ mkDerivation, base, binary, blaze-builder, bytestring, deepseq
, directory, filepath, lib, microlens, microlens-mtl, mtl, parsec
, stm, text, utf8-string, vector
}:
mkDerivation {
  pname = "vty";
  version = "6.3";
  sha256 = "f50378375acc68a8aa8796cccf7c7f895f502cccc6b1498b3b87a4742c3d322c";
  revision = "1";
  editedCabalFile = "1r2zzi78l9zvhhkdkxxz1c2klh70zi1smbard5mw126qdq1zyafh";
  libraryHaskellDepends = [
    base binary blaze-builder bytestring deepseq directory filepath
    microlens microlens-mtl mtl parsec stm text utf8-string vector
  ];
  homepage = "https://github.com/jtdaugherty/vty";
  description = "A simple terminal UI library";
  license = lib.licenses.bsd3;
}
