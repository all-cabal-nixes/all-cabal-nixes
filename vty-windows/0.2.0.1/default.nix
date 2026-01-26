{ mkDerivation, base, blaze-builder, bytestring, containers
, deepseq, directory, filepath, lib, microlens, microlens-mtl
, microlens-th, mtl, parsec, stm, transformers, utf8-string, vector
, vty, Win32
}:
mkDerivation {
  pname = "vty-windows";
  version = "0.2.0.1";
  sha256 = "23ab046a93409e03cc7c13483329680d3c1c4bcb5e072b690db3f6f2e0825178";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers deepseq directory filepath
    microlens microlens-mtl microlens-th mtl parsec stm transformers
    utf8-string vector vty Win32
  ];
  description = "Windows backend for Vty";
  license = lib.licensesSpdx."BSD-3-Clause";
}
