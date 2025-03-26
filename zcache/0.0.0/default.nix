{ mkDerivation, array, base, containers, lib
, mersenne-random-pure64
}:
mkDerivation {
  pname = "zcache";
  version = "0.0.0";
  sha256 = "6bab54d3a935c6623433f34bfb5490291abf50fea7dce30891e045541c774082";
  libraryHaskellDepends = [
    array base containers mersenne-random-pure64
  ];
  homepage = "https://patch-tag.com/r/salazar/zcache/";
  description = "Zobrist keys for game state tracking";
  license = lib.licenses.bsd3;
}
