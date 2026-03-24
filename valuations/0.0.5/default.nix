{ mkDerivation, adjunctions, base, bifunctors, comonad, containers
, contravariant, distributive, doctest, lens, lib, mtl, process
, profunctors, selective, semigroupoids, witherable
}:
mkDerivation {
  pname = "valuations";
  version = "0.0.5";
  sha256 = "ed0a03191f8aaab5d429aa8cd0f922cffe3c8491e264b4ef4bf46fe3d3db504e";
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
