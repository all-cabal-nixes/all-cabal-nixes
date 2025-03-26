{ mkDerivation, aeson, attoparsec, base, bytestring, directory
, filepath, generic-random, lib, tasty, tasty-hunit
, tasty-quickcheck, tasty-th, text, time, unordered-containers
}:
mkDerivation {
  pname = "twitter-types";
  version = "0.9.0";
  sha256 = "0f9e8a4e84d33c4f98300eff124755f955ea97b51790d00db06edefdda17d541";
  revision = "1";
  editedCabalFile = "0iaw4wgm3slyzcnwqh4x067bxzg1gn2r7l60cbr19n6y7p6hmvgw";
  libraryHaskellDepends = [
    aeson base text time unordered-containers
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring directory filepath generic-random
    tasty tasty-hunit tasty-quickcheck tasty-th text time
    unordered-containers
  ];
  homepage = "https://github.com/himura/twitter-types";
  description = "Twitter JSON parser and types";
  license = lib.licenses.bsd3;
}
