{ mkDerivation, adjunctions, base, bifunctors, comonad, containers
, contravariant, distributive, doctest, lens, lib, mtl, process
, profunctors, selective, semigroupoids, unordered-containers
, witherable
}:
mkDerivation {
  pname = "valuations";
  version = "0.0.6";
  sha256 = "da9946287aeca1afa4dbef24c681e5776bcf186c3368f1825f6fc47ca3d94d59";
  libraryHaskellDepends = [
    adjunctions base bifunctors comonad containers contravariant
    distributive lens mtl profunctors selective semigroupoids
    unordered-containers witherable
  ];
  testHaskellDepends = [ base process ];
  testToolDepends = [ doctest ];
  homepage = "https://gitlab.com/tonymorris/valuations";
  description = "Valuations";
  license = lib.licensesSpdx."BSD-3-Clause";
}
