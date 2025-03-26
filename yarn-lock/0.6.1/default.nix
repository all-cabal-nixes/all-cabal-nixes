{ mkDerivation, ansi-wl-pprint, base, containers, either, lib
, megaparsec, neat-interpolation, protolude, quickcheck-instances
, tasty, tasty-hunit, tasty-quickcheck, tasty-th, text
}:
mkDerivation {
  pname = "yarn-lock";
  version = "0.6.1";
  sha256 = "b63168ecb4cc00e62d5b77097cac76e8faf33f63732eb38d772a5523f17993a6";
  libraryHaskellDepends = [
    base containers either megaparsec protolude text
  ];
  testHaskellDepends = [
    ansi-wl-pprint base containers either megaparsec neat-interpolation
    protolude quickcheck-instances tasty tasty-hunit tasty-quickcheck
    tasty-th text
  ];
  homepage = "https://github.com/Profpatsch/yarn-lock#readme";
  description = "Represent and parse yarn.lock files";
  license = lib.licenses.mit;
}
