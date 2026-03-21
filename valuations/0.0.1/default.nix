{ mkDerivation, adjunctions, base, bifunctors, comonad, containers
, contravariant, distributive, lens, lib, mtl, profunctors
, selective, semigroupoids, witherable
}:
mkDerivation {
  pname = "valuations";
  version = "0.0.1";
  sha256 = "38f1c613248fd81efb2e9082180f681926395f2336788bda6d8bc416a44a13e9";
  libraryHaskellDepends = [
    adjunctions base bifunctors comonad containers contravariant
    distributive lens mtl profunctors selective semigroupoids
    witherable
  ];
  homepage = "https://gitlab.com/tonymorris/valuations";
  description = "Valuations";
  license = lib.licenses.bsd3;
}
