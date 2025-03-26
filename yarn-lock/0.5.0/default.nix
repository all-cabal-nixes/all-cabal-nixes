{ mkDerivation, ansi-wl-pprint, base, containers, either, lib
, megaparsec, neat-interpolation, protolude, quickcheck-instances
, tasty, tasty-hunit, tasty-quickcheck, tasty-th, text
}:
mkDerivation {
  pname = "yarn-lock";
  version = "0.5.0";
  sha256 = "86d9dcb1de8b511b3caa8a42a0ab07fba8154d61a6ac3fb3c0bb354cd8078bdb";
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
