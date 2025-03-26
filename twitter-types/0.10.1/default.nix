{ mkDerivation, aeson, attoparsec, base, bytestring, directory
, filepath, generic-random, lib, tasty, tasty-hunit
, tasty-quickcheck, tasty-th, text, time, unordered-containers
}:
mkDerivation {
  pname = "twitter-types";
  version = "0.10.1";
  sha256 = "6298af7757a227cce48751cf5a342bc9b510df125f537cb0697b32670ceee467";
  revision = "1";
  editedCabalFile = "0p65kqzsmsmqghi06mq8b0c34ma99rdmh1cc9svqgrmnhs8zkiha";
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
