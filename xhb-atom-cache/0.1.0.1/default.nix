{ mkDerivation, base, hashable, lib, mtl, transformers
, unordered-containers, xhb
}:
mkDerivation {
  pname = "xhb-atom-cache";
  version = "0.1.0.1";
  sha256 = "be25da7202d0ef8cc469b4fc9d62d0f7e254f06035e133ed5afe107cae3af7ba";
  libraryHaskellDepends = [
    base hashable mtl transformers unordered-containers xhb
  ];
  homepage = "http://github.com/jotrk/xhb-atom-cache/";
  description = "Atom cache for XHB";
  license = lib.licenses.bsd2;
}
