{ mkDerivation, ansi-wl-pprint, base, containers, either, lib
, megaparsec, neat-interpolation, protolude, quickcheck-instances
, tasty, tasty-hunit, tasty-quickcheck, tasty-th, text
}:
mkDerivation {
  pname = "yarn-lock";
  version = "0.6.2";
  sha256 = "26f9652ff2d8088e3b465cf7768cabfc16f86f45b96027461b88c3531952901b";
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
