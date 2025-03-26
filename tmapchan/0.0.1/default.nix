{ mkDerivation, base, containers, hashable, lib, stm
, unordered-containers
}:
mkDerivation {
  pname = "tmapchan";
  version = "0.0.1";
  sha256 = "c9c5c7547d8cd430c118a64b794fdb0726284e5ac8b135f87dbf89e1ca514f03";
  libraryHaskellDepends = [
    base containers hashable stm unordered-containers
  ];
  homepage = "https://github.com/athanclark/tmapchan#readme";
  description = "A time-ordered multimap which consumes values as you lookup";
  license = lib.licenses.bsd3;
}
