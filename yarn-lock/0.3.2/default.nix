{ mkDerivation, ansi-wl-pprint, base, containers, either, lib
, megaparsec, neat-interpolation, protolude, tasty, tasty-hunit
, tasty-quickcheck, tasty-th, text
}:
mkDerivation {
  pname = "yarn-lock";
  version = "0.3.2";
  sha256 = "35d167f33cd4897ff47bd5b7fe601dcbf4fbc6e9951456fef8d856f96d87e711";
  libraryHaskellDepends = [
    base containers either megaparsec protolude text
  ];
  testHaskellDepends = [
    ansi-wl-pprint base containers either megaparsec neat-interpolation
    protolude tasty tasty-hunit tasty-quickcheck tasty-th text
  ];
  homepage = "https://github.com/Profpatsch/yarn-lock#readme";
  description = "Represent and parse yarn.lock files";
  license = lib.licenses.mit;
}
