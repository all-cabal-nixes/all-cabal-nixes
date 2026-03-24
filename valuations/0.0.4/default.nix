{ mkDerivation, adjunctions, base, bifunctors, comonad, containers
, contravariant, distributive, doctest, lens, lib, mtl, process
, profunctors, selective, semigroupoids, witherable
}:
mkDerivation {
  pname = "valuations";
  version = "0.0.4";
  sha256 = "f11372fb7011dda7eb6554eeb3f031e8b61027bcd9020ce186ff16ebaee6b7ae";
  libraryHaskellDepends = [
    adjunctions base bifunctors comonad containers contravariant
    distributive lens mtl profunctors selective semigroupoids
    witherable
  ];
  testHaskellDepends = [ base process ];
  testToolDepends = [ doctest ];
  homepage = "https://gitlab.com/tonymorris/valuations";
  description = "Valuations";
  license = lib.licensesSpdx."BSD-3-Clause";
}
