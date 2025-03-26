{ mkDerivation, base, hashable, lib, mtl, transformers
, unordered-containers, xhb
}:
mkDerivation {
  pname = "xhb-atom-cache";
  version = "0.1.0.2";
  sha256 = "e9f56068b5c63830de6342eebba212892e32eebaf670f2d904ec96588e737e84";
  libraryHaskellDepends = [
    base hashable mtl transformers unordered-containers xhb
  ];
  homepage = "http://github.com/jotrk/xhb-atom-cache/";
  description = "Atom cache for XHB";
  license = lib.licenses.bsd2;
}
