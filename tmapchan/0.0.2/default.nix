{ mkDerivation, base, containers, hashable, lib, stm
, unordered-containers
}:
mkDerivation {
  pname = "tmapchan";
  version = "0.0.2";
  sha256 = "549143acf0e32ed6a5a483f6fbb7c47e9a2ea11c30eebc93fda5ebe6bbaf0c05";
  libraryHaskellDepends = [
    base containers hashable stm unordered-containers
  ];
  homepage = "https://github.com/athanclark/tmapchan#readme";
  description = "An insert-ordered multimap (indexed FIFO) which consumes values as you lookup";
  license = lib.licenses.bsd3;
}
