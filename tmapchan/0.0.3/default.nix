{ mkDerivation, base, containers, hashable, lib, stm
, unordered-containers
}:
mkDerivation {
  pname = "tmapchan";
  version = "0.0.3";
  sha256 = "e86db4c2e6cdd373b0cbe91e01d2a223c95d5d36930f5a6c484c1586ae5011e0";
  libraryHaskellDepends = [
    base containers hashable stm unordered-containers
  ];
  homepage = "https://github.com/athanclark/tmapchan#readme";
  description = "An insert-ordered multimap (indexed FIFO) which consumes values as you lookup";
  license = lib.licenses.bsd3;
}
