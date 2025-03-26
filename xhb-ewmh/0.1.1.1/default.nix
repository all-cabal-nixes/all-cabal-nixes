{ mkDerivation, base, binary, bytestring, dlist, hashable, lib, mtl
, transformers, xhb, xhb-atom-cache
}:
mkDerivation {
  pname = "xhb-ewmh";
  version = "0.1.1.1";
  sha256 = "1bf4c3a95d127867dba8a395a268db78bc4da9fe293e9f56b3ba393e1ec081d5";
  libraryHaskellDepends = [
    base binary bytestring dlist hashable mtl transformers xhb
    xhb-atom-cache
  ];
  homepage = "http://github.com/jotrk/xhb-ewmh/";
  description = "EWMH utilities for XHB";
  license = lib.licenses.bsd2;
}
