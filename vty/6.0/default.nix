{ mkDerivation, base, binary, blaze-builder, bytestring, deepseq
, directory, filepath, lib, microlens, microlens-mtl, microlens-th
, mtl, parsec, stm, text, utf8-string, vector
}:
mkDerivation {
  pname = "vty";
  version = "6.0";
  sha256 = "07ac1c95511cd32b05d5bf98cfad599cbf81826a2dc845bf736bb6597b3c853d";
  revision = "1";
  editedCabalFile = "0r0l1qb97jdd5ygqw5zzvcji2qgzj7mqapn44zi211z3svzy8kiw";
  libraryHaskellDepends = [
    base binary blaze-builder bytestring deepseq directory filepath
    microlens microlens-mtl microlens-th mtl parsec stm text
    utf8-string vector
  ];
  homepage = "https://github.com/jtdaugherty/vty";
  description = "A simple terminal UI library";
  license = lib.licenses.bsd3;
}
