{ mkDerivation, array, base, containers, data-memocombinators, lib
, MonadRandom, parallel
}:
mkDerivation {
  pname = "twisty";
  version = "0.1.0";
  sha256 = "d24b2d9b707b20d1647802cbc584e267c7615ef3c2e83280e4a93e538739880b";
  libraryHaskellDepends = [
    array base containers data-memocombinators MonadRandom parallel
  ];
  description = "Simulator of twisty puzzles à la Rubik's Cube";
  license = "unknown";
}
