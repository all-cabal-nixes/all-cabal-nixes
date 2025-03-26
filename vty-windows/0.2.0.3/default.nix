{ mkDerivation, base, blaze-builder, bytestring, containers
, deepseq, directory, filepath, lib, microlens, microlens-mtl
, microlens-th, mtl, parsec, stm, transformers, utf8-string, vector
, vty, Win32
}:
mkDerivation {
  pname = "vty-windows";
  version = "0.2.0.3";
  sha256 = "2d8220e2202b42916a9694adc187f7eda933256a7cdad5f6472193c77f0cc989";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers deepseq directory filepath
    microlens microlens-mtl microlens-th mtl parsec stm transformers
    utf8-string vector vty Win32
  ];
  description = "Windows backend for Vty";
  license = lib.licenses.bsd3;
}
