{ mkDerivation, ansi-wl-pprint, base, containers, either, lib
, megaparsec, neat-interpolation, protolude, tasty, tasty-hunit
, tasty-quickcheck, tasty-th, text
}:
mkDerivation {
  pname = "yarn-lock";
  version = "0.3.4";
  sha256 = "7f71c45feee0b4c0bd04e6d7134289fc9a8a656b4fbe88d9a8eb8c7ee9d0fa70";
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
