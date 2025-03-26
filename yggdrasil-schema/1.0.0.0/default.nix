{ mkDerivation, aeson, async, base, bytestring, containers
, directory, filepath, hspec, keys, lib, mtl, neat-interpolation
, optics, optparse-applicative, QuickCheck, random, relude
, sqlite-simple, tasty, tasty-hspec, text, time, uuid
}:
mkDerivation {
  pname = "yggdrasil-schema";
  version = "1.0.0.0";
  sha256 = "522fabc891afb03961311a685d61a847a8b9fb59f9dbdc54beb754c712b04b25";
  libraryHaskellDepends = [
    aeson async base bytestring containers directory filepath keys mtl
    neat-interpolation optics optparse-applicative random relude
    sqlite-simple text time uuid
  ];
  testHaskellDepends = [
    aeson async base bytestring containers directory filepath hspec
    keys mtl neat-interpolation optics optparse-applicative QuickCheck
    random relude sqlite-simple tasty tasty-hspec text time uuid
  ];
  homepage = "https://github.com/jjba23/yggdrasil-schema";
  license = lib.licenses.lgpl3Only;
}
