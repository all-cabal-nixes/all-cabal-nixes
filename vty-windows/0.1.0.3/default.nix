{ mkDerivation, base, blaze-builder, bytestring, containers
, deepseq, directory, filepath, lib, microlens, microlens-mtl
, microlens-th, mtl, parsec, stm, transformers, utf8-string, vector
, vty, Win32
}:
mkDerivation {
  pname = "vty-windows";
  version = "0.1.0.3";
  sha256 = "c7a98ed529066add2e114167e4dd75e2d149b2fe8b883d3bb565767f2bc0dc05";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers deepseq directory filepath
    microlens microlens-mtl microlens-th mtl parsec stm transformers
    utf8-string vector vty Win32
  ];
  description = "Windows backend for Vty";
  license = lib.licensesSpdx."BSD-3-Clause";
}
