{ mkDerivation, base, hashable, lib, mtl, transformers
, unordered-containers, xhb
}:
mkDerivation {
  pname = "xhb-atom-cache";
  version = "0.1.0.0";
  sha256 = "8304203708ab83c8ba655022ae607598259e9d24b4c0a32caa3f119bfcac30f3";
  libraryHaskellDepends = [
    base hashable mtl transformers unordered-containers xhb
  ];
  homepage = "http://github.com/jotrk/xhb-atom-cache/";
  description = "Atom cache for XHB";
  license = lib.licenses.bsd2;
}
