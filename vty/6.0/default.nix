{ mkDerivation, base, binary, blaze-builder, bytestring, deepseq
, directory, filepath, lib, microlens, microlens-mtl, microlens-th
, mtl, parsec, stm, text, utf8-string, vector
}:
mkDerivation {
  pname = "vty";
  version = "6.0";
  sha256 = "07ac1c95511cd32b05d5bf98cfad599cbf81826a2dc845bf736bb6597b3c853d";
  revision = "2";
  editedCabalFile = "1nl52d4r2p27lnbdppwq11bksk6xqzq8rdrkwb0nna3qj0438i3p";
  libraryHaskellDepends = [
    base binary blaze-builder bytestring deepseq directory filepath
    microlens microlens-mtl microlens-th mtl parsec stm text
    utf8-string vector
  ];
  homepage = "https://github.com/jtdaugherty/vty";
  description = "A simple terminal UI library";
  license = lib.licenses.bsd3;
}
