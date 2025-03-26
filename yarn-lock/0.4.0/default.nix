{ mkDerivation, ansi-wl-pprint, base, containers, either, lib
, megaparsec, neat-interpolation, protolude, tasty, tasty-hunit
, tasty-quickcheck, tasty-th, text
}:
mkDerivation {
  pname = "yarn-lock";
  version = "0.4.0";
  sha256 = "d172b34e5481c0a40518c47d58ddbd5076b4835d441940c2a6776ba879eb25e9";
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
