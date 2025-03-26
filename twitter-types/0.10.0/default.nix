{ mkDerivation, aeson, attoparsec, base, bytestring, directory
, filepath, generic-random, lib, tasty, tasty-hunit
, tasty-quickcheck, tasty-th, text, time, unordered-containers
}:
mkDerivation {
  pname = "twitter-types";
  version = "0.10.0";
  sha256 = "7e4d4babac5bfa9032e59ae942bb7f987b0d1e3b0083f5756763b6f25a7c5c28";
  revision = "1";
  editedCabalFile = "1ns2glwvbi0dhxyvgdi59mv059nqpncigrgfyxy2vqr9pm6fnhqp";
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
