{ mkDerivation, base, blaze-builder, bytestring, containers
, deepseq, directory, filepath, lib, microlens, microlens-mtl
, microlens-th, mtl, parsec, stm, transformers, utf8-string, vector
, vty, Win32
}:
mkDerivation {
  pname = "vty-windows";
  version = "0.2.0.2";
  sha256 = "5bf2bc8bebb3c6064aa445407a4458698e524a837144236574a8ef722900ad89";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers deepseq directory filepath
    microlens microlens-mtl microlens-th mtl parsec stm transformers
    utf8-string vector vty Win32
  ];
  description = "Windows backend for Vty";
  license = lib.licenses.bsd3;
}
