{ mkDerivation, base, containers, hashable, lib, stm
, unordered-containers
}:
mkDerivation {
  pname = "tmapmvar";
  version = "0.0.1";
  sha256 = "bb312a6877ff3e6c65ab9520ec029810e45298b2ed792135cfd52dc2ec2b81ed";
  libraryHaskellDepends = [
    base containers hashable stm unordered-containers
  ];
  homepage = "https://github.com/athanclark/tmapmvar#readme";
  description = "A single-entity stateful Map in STM, similar to tmapchan";
  license = lib.licenses.bsd3;
}
