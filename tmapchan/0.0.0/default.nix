{ mkDerivation, base, containers, hashable, lib, stm
, unordered-containers
}:
mkDerivation {
  pname = "tmapchan";
  version = "0.0.0";
  sha256 = "d6194b8ff5d72d89fe8c82d161193837666f2595b56178c1f9070958c01d53f6";
  libraryHaskellDepends = [
    base containers hashable stm unordered-containers
  ];
  homepage = "https://github.com/athanclark/tmapchan#readme";
  description = "A time-ordered multimap which consumes values as you lookup";
  license = lib.licenses.bsd3;
}
