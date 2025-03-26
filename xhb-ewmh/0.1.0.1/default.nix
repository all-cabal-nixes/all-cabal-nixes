{ mkDerivation, base, binary, bytestring, dlist, hashable, lib, mtl
, transformers, xhb, xhb-atom-cache
}:
mkDerivation {
  pname = "xhb-ewmh";
  version = "0.1.0.1";
  sha256 = "cd1cb9a03129d5b1c45c5c2e8ce3c37e905145ead21e98f4b4489e80cd150cd6";
  libraryHaskellDepends = [
    base binary bytestring dlist hashable mtl transformers xhb
    xhb-atom-cache
  ];
  homepage = "http://github.com/jotrk/xhb-ewmh/";
  description = "EWMH utilities for XHB";
  license = lib.licenses.bsd2;
}
