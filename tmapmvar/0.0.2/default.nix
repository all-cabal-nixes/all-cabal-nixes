{ mkDerivation, base, containers, hashable, lib, stm
, unordered-containers
}:
mkDerivation {
  pname = "tmapmvar";
  version = "0.0.2";
  sha256 = "def4570cbe50db8a9f7bec4072abb1e8374144858ae9dd3972f07fcbcad7c0ee";
  libraryHaskellDepends = [
    base containers hashable stm unordered-containers
  ];
  homepage = "https://github.com/athanclark/tmapmvar#readme";
  description = "A single-entity stateful Map in STM, similar to tmapchan";
  license = lib.licenses.bsd3;
}
