{ mkDerivation, ansi-wl-pprint, base, containers, either, lib
, megaparsec, neat-interpolation, quickcheck-instances, tasty
, tasty-hunit, tasty-quickcheck, tasty-th, text
}:
mkDerivation {
  pname = "yarn-lock";
  version = "0.6.5";
  sha256 = "beafb3bf4d9dadb29b80dcf5b9af5b313ce7642d52b0faf4a8ff61733f839ff4";
  libraryHaskellDepends = [ base containers either megaparsec text ];
  testHaskellDepends = [
    ansi-wl-pprint base containers either megaparsec neat-interpolation
    quickcheck-instances tasty tasty-hunit tasty-quickcheck tasty-th
    text
  ];
  homepage = "https://github.com/Profpatsch/yarn2nix#readme";
  description = "Represent and parse yarn.lock files";
  license = lib.licenses.mit;
}
