{ mkDerivation, base, binary, bytestring, dlist, hashable, lib, mtl
, transformers, xhb, xhb-atom-cache
}:
mkDerivation {
  pname = "xhb-ewmh";
  version = "0.1.2.1";
  sha256 = "7b3bc8145973ad8282c32f5139211f34084d60128c5d2a09a92449f3bc7f0627";
  libraryHaskellDepends = [
    base binary bytestring dlist hashable mtl transformers xhb
    xhb-atom-cache
  ];
  homepage = "http://github.com/jotrk/xhb-ewmh/";
  description = "EWMH utilities for XHB";
  license = lib.licenses.bsd2;
}
