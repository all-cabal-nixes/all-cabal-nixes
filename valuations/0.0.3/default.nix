{ mkDerivation, adjunctions, base, bifunctors, comonad, containers
, contravariant, distributive, lens, lib, mtl, profunctors
, selective, semigroupoids, witherable
}:
mkDerivation {
  pname = "valuations";
  version = "0.0.3";
  sha256 = "bc080b4d0f7232ade0fa5b60b93346be64d2743a4aa831e1250759be362d50bb";
  libraryHaskellDepends = [
    adjunctions base bifunctors comonad containers contravariant
    distributive lens mtl profunctors selective semigroupoids
    witherable
  ];
  homepage = "https://gitlab.com/tonymorris/valuations";
  description = "Valuations";
  license = lib.licenses.bsd3;
}
