{ mkDerivation, base, blaze-builder, bytestring, containers
, deepseq, directory, filepath, lib, microlens, microlens-mtl
, microlens-th, mtl, parsec, stm, transformers, utf8-string, vector
, vty, Win32
}:
mkDerivation {
  pname = "vty-windows";
  version = "0.2.0.0";
  sha256 = "dec12cda57aaa1207e69c0e84e78ece1a49db497ab7ccbb4f32edbc30e52b00d";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers deepseq directory filepath
    microlens microlens-mtl microlens-th mtl parsec stm transformers
    utf8-string vector vty Win32
  ];
  description = "Windows backend for Vty";
  license = lib.licenses.bsd3;
}
