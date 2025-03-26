{ mkDerivation, base, binary, bytestring, dlist, hashable, lib, mtl
, transformers, xhb, xhb-atom-cache
}:
mkDerivation {
  pname = "xhb-ewmh";
  version = "0.1.0.0";
  sha256 = "4e1bcb66b032214abd96200b6b91a26caaa07c6326f3d92581633b98597b8454";
  libraryHaskellDepends = [
    base binary bytestring dlist hashable mtl transformers xhb
    xhb-atom-cache
  ];
  homepage = "http://github.com/jotrk/xhb-ewmh/";
  description = "EWMH utilities for XHB";
  license = lib.licenses.bsd2;
}
