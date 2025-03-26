{ mkDerivation, base, cborg, hashable, lib, serialise
, strict-containers
}:
mkDerivation {
  pname = "strict-containers-serialise";
  version = "0.1";
  sha256 = "a391c5b4a9584ee97056c2a0181dd9e59fcf43c95efe6907ba2f6bae405a1a9e";
  libraryHaskellDepends = [
    base cborg hashable serialise strict-containers
  ];
  homepage = "https://github.com/haskellari/strict-containers";
  description = "Strict containers - Serialise instances";
  license = lib.licenses.bsd3;
}
