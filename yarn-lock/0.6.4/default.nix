{ mkDerivation, ansi-wl-pprint, base, containers, either, lib
, megaparsec, neat-interpolation, protolude, quickcheck-instances
, tasty, tasty-hunit, tasty-quickcheck, tasty-th, text
}:
mkDerivation {
  pname = "yarn-lock";
  version = "0.6.4";
  sha256 = "29da7a2b15494c3c24125e142d1ece29f7fb895239e2551a0a122df1c3044b6d";
  libraryHaskellDepends = [
    base containers either megaparsec protolude text
  ];
  testHaskellDepends = [
    ansi-wl-pprint base containers either megaparsec neat-interpolation
    protolude quickcheck-instances tasty tasty-hunit tasty-quickcheck
    tasty-th text
  ];
  homepage = "https://github.com/Profpatsch/yarn2nix#readme";
  description = "Represent and parse yarn.lock files";
  license = lib.licenses.mit;
}
