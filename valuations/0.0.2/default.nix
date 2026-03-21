{ mkDerivation, adjunctions, base, bifunctors, comonad, containers
, contravariant, distributive, lens, lib, mtl, profunctors
, selective, semigroupoids, witherable
}:
mkDerivation {
  pname = "valuations";
  version = "0.0.2";
  sha256 = "5e0a61505040647d82e670f79a0e28deff36e01bcbb9c8534c9718c6255b9ae5";
  libraryHaskellDepends = [
    adjunctions base bifunctors comonad containers contravariant
    distributive lens mtl profunctors selective semigroupoids
    witherable
  ];
  homepage = "https://gitlab.com/tonymorris/valuations";
  description = "Valuations";
  license = lib.licenses.bsd3;
}
