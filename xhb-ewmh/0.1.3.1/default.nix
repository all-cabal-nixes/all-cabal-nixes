{ mkDerivation, base, binary, bytestring, dlist, hashable, lib, mtl
, transformers, xhb, xhb-atom-cache
}:
mkDerivation {
  pname = "xhb-ewmh";
  version = "0.1.3.1";
  sha256 = "94184fad85f3d749128dea63af998217c0942193bd0544c0dc1a959214bf0e0b";
  libraryHaskellDepends = [
    base binary bytestring dlist hashable mtl transformers xhb
    xhb-atom-cache
  ];
  homepage = "http://github.com/jotrk/xhb-ewmh/";
  description = "EWMH utilities for XHB";
  license = lib.licenses.bsd2;
}
