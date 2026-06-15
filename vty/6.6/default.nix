{ mkDerivation, base, binary, blaze-builder, bytestring, deepseq
, directory, filepath, lib, microlens, microlens-mtl, mtl, parsec
, stm, text, utf8-string, vector
}:
mkDerivation {
  pname = "vty";
  version = "6.6";
  sha256 = "de9a067010e2f73ac0887696f42b85f234c056fda903e5fd31bc9403f64ce19e";
  libraryHaskellDepends = [
    base binary blaze-builder bytestring deepseq directory filepath
    microlens microlens-mtl mtl parsec stm text utf8-string vector
  ];
  homepage = "https://github.com/jtdaugherty/vty";
  description = "A simple terminal UI library";
  license = lib.licenses.bsd3;
}
